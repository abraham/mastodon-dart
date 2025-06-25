import 'dart:io';

class Replacement {
  final String searchString;
  final String replacement;
  final List<int> lineNumbers;

  Replacement(this.searchString, this.replacement,
      [this.lineNumbers = const []]);
}

class Hack {
  final String filePath;
  final List<Replacement> replacements;
  final String description;

  Hack({
    required this.filePath,
    required this.replacements,
    required this.description,
  });

  Future<void> apply() async {
    final file = File(filePath);

    if (!await file.exists()) {
      print('Error: ${filePath} not found');
      exit(1);
    }

    String content = await file.readAsString();
    List<String> lines = content.split('\n');

    // Sort replacements by line numbers in descending order to process from largest line number first
    final sortedReplacements = [...replacements];
    sortedReplacements.sort((a, b) {
      final maxLineA = a.lineNumbers.isNotEmpty
          ? a.lineNumbers.reduce((a, b) => a > b ? a : b)
          : 0;
      final maxLineB = b.lineNumbers.isNotEmpty
          ? b.lineNumbers.reduce((a, b) => a > b ? a : b)
          : 0;
      return maxLineB.compareTo(maxLineA);
    });

    for (final replacement in sortedReplacements) {
      // If no line numbers specified, fall back to old behavior (replace all occurrences)
      if (replacement.lineNumbers.isEmpty) {
        if (!content.contains(replacement.searchString)) {
          throw Exception(
              'Error: "${replacement.searchString}" not found in $filePath');
        }
        content = content.replaceAll(
            replacement.searchString, replacement.replacement);
        lines = content.split('\n');
        continue;
      }

      // Process specific line numbers in reverse order (largest first)
      for (final lineNumber in replacement.lineNumbers.reversed) {
        // Convert to 0-based index
        final lineIndex = lineNumber - 1;

        if (lineIndex < 0 || lineIndex >= lines.length) {
          throw Exception(
              'Error: Line number $lineNumber is out of range in $filePath');
        }

        final line = lines[lineIndex];
        if (!line.contains(replacement.searchString)) {
          throw Exception(
              'Error: "${replacement.searchString}" not found on line $lineNumber in $filePath');
        }

        lines[lineIndex] =
            line.replaceAll(replacement.searchString, replacement.replacement);
      }
    }

    content = lines.join('\n');
    await file.writeAsString(content);

    print("Successfully applied hack: $description");
  }
}

void main() async {
  final hacks = [
    Hack(
      filePath: 'packages/mastodon/lib/src/model/create_list_request.dart',
      replacements: [
        Replacement("this.repliesPolicy = 'list',",
            'this.repliesPolicy = PolicyEnum.list,'),
        Replacement("defaultValue: 'list',", 'defaultValue: PolicyEnum.list,'),
      ],
      description: "Replace 'list' with PolicyEnum.list",
    ),
    Hack(
      filePath: 'packages/mastodon/lib/src/model/create_report_request.dart',
      replacements: [
        Replacement(
            "this.category = const CreateReportRequestCategoryEnum._('other'),",
            'this.category = CreateReportRequestCategoryEnum.other,'),
        Replacement("defaultValue: 'other',",
            "defaultValue: CreateReportRequestCategoryEnum.other,"),
      ],
      description:
          "Replace CreateReportRequestCategoryEnum._('other') with CreateReportRequestCategoryEnum.other",
    ),
    Hack(
      filePath: 'packages/mastodon/lib/mastodon.dart',
      replacements: [
        Replacement(
            "export 'package:mastodon/src/model/create_status200_response.dart';",
            "export 'package:mastodon/create_status200_response.dart';"),
        Replacement(
            "export 'package:mastodon/src/model/create_status_request.dart';",
            "export 'package:mastodon/create_status_request.dart';"),
      ],
      description: "Replace CreateStatus200Response export",
    ),
    Hack(
      filePath: 'packages/mastodon/lib/src/deserialize.dart',
      replacements: [
        Replacement(
            "import 'package:mastodon/src/model/create_status200_response.dart';",
            "import 'package:mastodon/create_status200_response.dart';"),
        Replacement(
            "import 'package:mastodon/src/model/create_status_request.dart';",
            "import 'package:mastodon/create_status_request.dart';"),
      ],
      description: "Replace CreateStatus200Response import",
    ),
    Hack(
      filePath: 'packages/mastodon/lib/src/api/media_api.dart',
      replacements: [
        Replacement(
          "try {} catch (error, stackTrace) {",
          "try {\n_bodyData = FormData.fromMap({ 'file': file, 'thumbnail': thumbnail, 'description': description, 'focus': focus });\n} catch (error, stackTrace) {",
          [74, 178],
        ),
      ],
      description: "Replace CreateStatus200Response import",
    ),
    Hack(
      filePath: 'packages/mastodon/lib/src/api/accounts_api.dart',
      replacements: [
        Replacement(
          "import 'package:mastodon/src/model/account.dart';",
          "import 'package:mastodon/src/model/account.dart';\nimport 'package:mastodon/src/model/model_list.dart';",
        ),
        Replacement(
          "Future<Response<List<List>>> getAccountLists({",
          "Future<Response<List<ModelList>>> getAccountLists({",
        ),
        Replacement(
          "List<List>? _responseData;",
          "List<ModelList>? _responseData;",
        ),
        Replacement(
          ": deserialize<List<List>, List>(rawData, 'List<List>',",
          ": deserialize<List<ModelList>, ModelList>(rawData, 'List<ModelList>',",
        ),
        Replacement(
          "return Response<List<List>>(",
          "return Response<List<ModelList>>(",
        ),
      ],
      description: "Fix List types",
    ),
    Hack(
      filePath: 'packages/mastodon/lib/src/api/lists_api.dart',
      replacements: [
        Replacement(
          "import 'package:mastodon/src/model/account.dart';",
          "import 'package:mastodon/src/model/account.dart';\nimport 'package:mastodon/src/model/model_list.dart';",
        ),
        Replacement(
          "Future<Response<List<List>>> getLists({",
          "Future<Response<List<ModelList>>> getLists({",
        ),
        Replacement(
          "List<List>? _responseData;",
          "List<ModelList>? _responseData;",
        ),
        Replacement(
          ": deserialize<List<List>, List>(rawData, 'List<List>',",
          ": deserialize<List<ModelList>, ModelList>(rawData, 'List<ModelList>',",
        ),
        Replacement(
          "return Response<List<List>>(",
          "return Response<List<ModelList>>(",
        ),
        Replacement(
          "Future<Response<List>> updateList({",
          "Future<Response<ModelList>> updateList({",
        ),
        Replacement(
          "List? _responseData;",
          "ModelList? _responseData;",
        ),
        Replacement(
          ": deserialize<List, List>(rawData, 'List', growable: true);",
          ": deserialize<ModelList, ModelList>(rawData, 'ModelList', growable: true);",
        ),
        Replacement(
          "return Response<List>(",
          "return Response<ModelList>(",
        ),
        Replacement(
          "Future<Response<List>> createList({",
          "Future<Response<ModelList>> createList({",
        ),
        Replacement(
          "Future<Response<List>> getList({",
          "Future<Response<ModelList>> getList({",
        ),
      ],
      description: "Fix List types",
    ),
  ];

  for (final hack in hacks) {
    await hack.apply();
  }

  print("All hacks applied successfully!");
}
