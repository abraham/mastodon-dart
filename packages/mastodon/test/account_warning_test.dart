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

    // The ID of the account warning.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Account against which a moderation decision has been taken. If this `AccountWarning` is present in a [Notification](/entities/Notification/) then this is always the same as the authenticated account that requested the notification.
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

    // List of status IDs that are relevant to the warning. When `action` is `mark_statuses_as_sensitive` or `delete_statuses`, those are the affected statuses. If the action is `delete_statuses` then they have been irrevocably deleted (irrespective of the appeal state), and will be inaccessible to the client.
    // List<String> statusIds
    test('to test the property `statusIds`', () async {
      // TODO
    });
  });
}
