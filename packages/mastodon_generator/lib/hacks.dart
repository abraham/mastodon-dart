import 'dart:io';

class Replacement {
  final String searchString;
  final String replacement;
  final List<int> lineNumbers;

  Replacement(
    this.searchString,
    this.replacement, [
    this.lineNumbers = const [],
  ]);
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

    // Separate replacements with and without line numbers
    final lineSpecificReplacements = replacements
        .where((r) => r.lineNumbers.isNotEmpty)
        .toList();
    final globalReplacements = replacements
        .where((r) => r.lineNumbers.isEmpty)
        .toList();

    // Sort line-specific replacements by line numbers in descending order to process from largest line number first
    lineSpecificReplacements.sort((a, b) {
      final maxLineA = a.lineNumbers.reduce((a, b) => a > b ? a : b);
      final maxLineB = b.lineNumbers.reduce((a, b) => a > b ? a : b);
      return maxLineB.compareTo(maxLineA);
    });

    // Process line-specific replacements first (from highest line number to lowest)
    for (final replacement in lineSpecificReplacements) {
      // Process specific line numbers in reverse order (largest first)
      for (final lineNumber in replacement.lineNumbers.reversed) {
        // Convert to 0-based index
        final lineIndex = lineNumber - 1;

        if (lineIndex < 0 || lineIndex >= lines.length) {
          throw Exception(
            'Error: Line number $lineNumber is out of range in $filePath',
          );
        }

        final line = lines[lineIndex];
        if (!line.contains(replacement.searchString)) {
          throw Exception(
            'Error: "${replacement.searchString}" not found on line $lineNumber in $filePath',
          );
        }

        lines[lineIndex] = line.replaceAll(
          replacement.searchString,
          replacement.replacement,
        );
      }
    }

    // Update content after line-specific replacements
    content = lines.join('\n');

    // Process global replacements (replace all occurrences)
    for (final replacement in globalReplacements) {
      if (!content.contains(replacement.searchString)) {
        throw Exception(
          'Error: "${replacement.searchString}" not found in $filePath',
        );
      }
      content = content.replaceAll(
        replacement.searchString,
        replacement.replacement,
      );
      lines = content.split('\n');
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
        Replacement(
          "this.repliesPolicy = 'list',",
          'this.repliesPolicy = ListRepliesPolicyEnum.list,',
        ),
        Replacement(
          "defaultValue: 'list',",
          'defaultValue: ListRepliesPolicyEnum.list,',
        ),
      ],
      description: "Replace 'list' with ListRepliesPolicyEnum.list",
    ),
    Hack(
      filePath: 'packages/mastodon/lib/src/model/create_report_request.dart',
      replacements: [
        Replacement(
          "this.category = 'other',",
          'this.category = ReportCategoryEnum.other,',
        ),
        Replacement(
          "defaultValue: 'other',",
          "defaultValue: ReportCategoryEnum.other,",
        ),
      ],
      description:
          "Replace CreateReportRequestAdminReportCategoryEnum._('other') with CreateReportRequestAdminReportCategoryEnum.other",
    ),
    Hack(
      filePath:
          'packages/mastodon/lib/src/model/post_status_reblog_request.dart',
      replacements: [
        Replacement(
          "PostStatusReblogRequest({this.visibility = 'public'});",
          'PostStatusReblogRequest({this.visibility = StatusVisibilityEnum.public});',
        ),
        Replacement(
          "defaultValue: 'public',",
          'defaultValue: StatusVisibilityEnum.public,',
        ),
      ],
      description:
          "Replace CreateReportRequestAdminReportCategoryEnum._('other') with CreateReportRequestAdminReportCategoryEnum.other",
    ),
    Hack(
      filePath: 'packages/mastodon/lib/mastodon.dart',
      replacements: [
        Replacement(
          "export 'package:mastodon/src/model/create_status200_response.dart';",
          "export 'package:mastodon/create_status200_response.dart';",
        ),
        Replacement(
          "export 'package:mastodon/src/model/create_status_request.dart';",
          "export 'package:mastodon/create_status_request.dart';",
        ),
      ],
      description: "Replace CreateStatus200Response export",
    ),
    Hack(
      filePath: 'packages/mastodon/lib/src/deserialize.dart',
      replacements: [
        Replacement(
          "import 'package:mastodon/src/model/create_status200_response.dart';",
          "import 'package:mastodon/create_status200_response.dart';",
        ),
        Replacement(
          "import 'package:mastodon/src/model/create_status_request.dart';",
          "import 'package:mastodon/create_status_request.dart';",
        ),
      ],
      description: "Replace CreateStatus200Response import",
    ),
    Hack(
      filePath: 'packages/mastodon/lib/src/api/media_api.dart',
      replacements: [
        Replacement(
          "try {} catch (error, stackTrace) {",
          "try {\n_bodyData = FormData.fromMap({ 'file': file, 'thumbnail': thumbnail, 'description': description, 'focus': focus });\n} catch (error, stackTrace) {",
          [69, 167],
        ),
        Replacement(
          "try {} catch (error, stackTrace) {",
          "try {\n_bodyData = FormData.fromMap({ 'thumbnail': thumbnail, 'description': description, 'focus': focus });\n} catch (error, stackTrace) {",
          [408],
        ),
      ],
      description: "Fix Media API FormData construction",
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
          "deserialize<List<List>, List>(",
          "deserialize<List<ModelList>, ModelList>(",
        ),
        Replacement("'List<List>',", "'List<ModelList>',"),
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
          ": deserialize<List<List>, List>(",
          ": deserialize<List<ModelList>, ModelList>(",
        ),
        Replacement("'List<List>',", "'List<ModelList>',"),
        Replacement(
          "return Response<List<List>>(",
          "return Response<List<ModelList>>(",
        ),
        Replacement(
          "Future<Response<List>> updateList({",
          "Future<Response<ModelList>> updateList({",
        ),
        Replacement("List? _responseData;", "ModelList? _responseData;"),
        Replacement(
          "deserialize<List, List>(rawData, 'List', growable: true);",
          "deserialize<ModelList, ModelList>(rawData, 'ModelList', growable: true);",
        ),
        Replacement("return Response<List>(", "return Response<ModelList>("),
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
    Hack(
      filePath: 'packages/mastodon/lib/src/model/preview_card.dart',
      replacements: [
        Replacement(
          "@JsonKey(name: r'author_url', required: false, includeIfNull: false)",
          "@JsonKey(name: r'author_url', required: false, includeIfNull: false, fromJson: _parseAuthorUrl)",
        ),
        Replacement(
          "final Uri? authorUrl;",
          "final Uri? authorUrl;static Uri? _parseAuthorUrl(String? value) {if (value == null) {return null;}return Uri.tryParse(value);}",
        ),
      ],
      description: "Workaround invalid author_url",
    ),
    Hack(
      filePath: 'packages/mastodon/lib/src/model/preview_card_author.dart',
      replacements: [
        Replacement(
          "@JsonKey(name: r'url', required: true, includeIfNull: false)",
          "@JsonKey(name: r'url', required: false, includeIfNull: false, fromJson: _parseAuthorUrl)",
        ),
        Replacement(
          "final Uri url;",
          "final Uri? url;static Uri? _parseAuthorUrl(String value) {if (value.isEmpty) {return null;}return Uri.tryParse(value);}",
        ),
      ],
      description: "Workaround invalid author url",
    ),
  ];

  for (final hack in hacks) {
    await hack.apply();
  }

  print("All hacks applied successfully!");
}
