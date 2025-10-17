import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for Report
void main() {
  final Report? instance = /* Report(...) */ null;
  // TODO add properties to the entity

  group(Report, () {
    // Whether an action was taken yet.
    // bool actionTaken
    test('to test the property `actionTaken`', () async {
      // TODO
    });

    // The generic reason for the report.
    // ReportCategoryEnum category
    test('to test the property `category`', () async {
      // TODO
    });

    // The reason for the report.
    // String comment
    test('to test the property `comment`', () async {
      // TODO
    });

    // When the report was created.
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // Whether the report was forwarded to a remote domain.
    // bool forwarded
    test('to test the property `forwarded`', () async {
      // TODO
    });

    // The ID of the report in the database.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The account that was reported.
    // Account targetAccount
    test('to test the property `targetAccount`', () async {
      // TODO
    });

    // When an action was taken against the report.
    // DateTime actionTakenAt
    test('to test the property `actionTakenAt`', () async {
      // TODO
    });

    // IDs of the rules that have been cited as a violation by this report.
    // List<String> ruleIds
    test('to test the property `ruleIds`', () async {
      // TODO
    });

    // IDs of statuses that have been attached to this report for additional context.
    // List<String> statusIds
    test('to test the property `statusIds`', () async {
      // TODO
    });
  });
}
