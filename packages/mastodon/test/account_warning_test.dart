import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for AccountWarning
void main() {
  final AccountWarning? instance = /* AccountWarning(...) */ null;
  // TODO add properties to the entity

  group(AccountWarning, () {
    // Action taken against the account.
    // String action
    test('to test the property `action`', () async {
      // TODO
    });

    // When the event took place.
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The ID of the account warning in the database.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Account against which a moderation decision has been taken.
    // Account targetAccount
    test('to test the property `targetAccount`', () async {
      // TODO
    });

    // Message from the moderator to the target account.
    // String text
    test('to test the property `text`', () async {
      // TODO
    });

    // Appeal appeal
    test('to test the property `appeal`', () async {
      // TODO
    });

    // List of status IDs that are relevant to the warning. When `action` is `mark_statuses_as_sensitive` or `delete_statuses`, those are the affected statuses.
    // List<String> statusIds
    test('to test the property `statusIds`', () async {
      // TODO
    });
  });
}
