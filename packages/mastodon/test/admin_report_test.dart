import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for AdminReport
void main() {
  final AdminReport? instance = /* AdminReport(...) */ null;
  // TODO add properties to the entity

  group(AdminReport, () {
    // The account which filed the report.
    // AdminAccount account
    test('to test the property `account`', () async {
      // TODO
    });

    // Whether an action was taken to resolve this report.
    // bool actionTaken
    test('to test the property `actionTaken`', () async {
      // TODO
    });

    // An optional reason for reporting.
    // String comment
    test('to test the property `comment`', () async {
      // TODO
    });

    // The time the report was filed.
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The ID of the report in the database.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Rules attached to the report, for context.
    // List<Rule> rules
    test('to test the property `rules`', () async {
      // TODO
    });

    // Statuses attached to the report, for context.
    // List<Status> statuses
    test('to test the property `statuses`', () async {
      // TODO
    });

    // The account being reported.
    // AdminAccount targetAccount
    test('to test the property `targetAccount`', () async {
      // TODO
    });

    // The time of last action on this report.
    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // When an action was taken, if this report is currently resolved.
    // DateTime actionTakenAt
    test('to test the property `actionTakenAt`', () async {
      // TODO
    });

    // AdminAccount actionTakenByAccount
    test('to test the property `actionTakenByAccount`', () async {
      // TODO
    });

    // AdminAccount assignedAccount
    test('to test the property `assignedAccount`', () async {
      // TODO
    });

    // The category under which the report is classified.
    // CategoryEnum category
    test('to test the property `category`', () async {
      // TODO
    });

    // Whether a report was forwarded to a remote instance.
    // bool forwarded
    test('to test the property `forwarded`', () async {
      // TODO
    });
  });
}
