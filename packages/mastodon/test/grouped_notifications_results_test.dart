import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for GroupedNotificationsResults
void main() {
  final GroupedNotificationsResults?
  instance = /* GroupedNotificationsResults(...) */ null;
  // TODO add properties to the entity

  group(GroupedNotificationsResults, () {
    // Accounts referenced by grouped notifications.
    // List<Account> accounts
    test('to test the property `accounts`', () async {
      // TODO
    });

    // NotificationGroup notificationGroups
    test('to test the property `notificationGroups`', () async {
      // TODO
    });

    // Partial accounts referenced by grouped notifications. Those are only returned when requesting grouped notifications with `expand_accounts=partial_avatars`.
    // List<PartialAccountWithAvatar> partialAccounts
    test('to test the property `partialAccounts`', () async {
      // TODO
    });

    // Statuses referenced by grouped notifications.
    // List<Status> statuses
    test('to test the property `statuses`', () async {
      // TODO
    });
  });
}
