import 'dart:convert';
import 'dart:io';

void main() async {
  // Resolve repo root relative to this script's location:
  // packages/mastodon_generator/lib/update_spec.dart -> ../../..
  final scriptDir = File(Platform.script.toFilePath()).parent;
  final repoRoot = scriptDir.parent.parent.parent;

  final configFile = File('${repoRoot.path}/mastodon_openapi.json');
  if (!await configFile.exists()) {
    print('Error: mastodon_openapi.json not found in root directory');
    exit(1);
  }

  final config = jsonDecode(await configFile.readAsString()) as Map<String, dynamic>;
  final sha = config['sha'] as String?;
  if (sha == null || sha.isEmpty) {
    print('Error: sha not found in mastodon_openapi.json');
    exit(1);
  }

  final generatorFile = File(
    '${repoRoot.path}/packages/mastodon_generator/lib/mastodon_generator.dart',
  );
  if (!await generatorFile.exists()) {
    print('Error: mastodon_generator.dart not found');
    exit(1);
  }

  String content = await generatorFile.readAsString();
  final urlPattern = RegExp(
    r'https://github\.com/abraham/mastodon-openapi/raw/[a-f0-9]{40}/dist/schema\.json',
  );
  final newUrl =
      'https://github.com/abraham/mastodon-openapi/raw/$sha/dist/schema.json';

  if (!urlPattern.hasMatch(content)) {
    print('Error: mastodon-openapi URL not found in mastodon_generator.dart');
    exit(1);
  }

  content = content.replaceAll(urlPattern, newUrl);
  await generatorFile.writeAsString(content);

  print('Updated mastodon_generator.dart with sha: $sha');
}
