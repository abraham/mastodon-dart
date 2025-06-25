import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for NotificationPolicy
void main() {
  final NotificationPolicy? instance = /* NotificationPolicy(...) */ null;
  // TODO add properties to the entity

  group(NotificationPolicy, () {
    // Whether to `accept`, `filter` or `drop` notifications from accounts that were limited by a moderator. `drop` will prevent creation of the notification object altogether (without preventing the underlying activity), `filter` will cause it to be marked as filtered, and `accept` will not affect its processing.
    // String forLimitedAccounts
    test('to test the property `forLimitedAccounts`', () async {
      // TODO
    });

    // Whether to `accept`, `filter` or `drop` notifications from accounts created in the past 30 days. `drop` will prevent creation of the notification object altogether (without preventing the underlying activity), `filter` will cause it to be marked as filtered, and `accept` will not affect its processing.
    // String forNewAccounts
    test('to test the property `forNewAccounts`', () async {
      // TODO
    });

    // Whether to `accept`, `filter` or `drop` notifications from accounts that are not following the user. `drop` will prevent creation of the notification object altogether (without preventing the underlying activity), `filter` will cause it to be marked as filtered, and `accept` will not affect its processing.
    // String forNotFollowers
    test('to test the property `forNotFollowers`', () async {
      // TODO
    });

    // Whether to `accept`, `filter` or `drop` notifications from accounts the user is not following. `drop` will prevent creation of the notification object altogether (without preventing the underlying activity), `filter` will cause it to be marked as filtered, and `accept` will not affect its processing.
    // String forNotFollowing
    test('to test the property `forNotFollowing`', () async {
      // TODO
    });

    // Whether to `accept`, `filter` or `drop` notifications from private mentions. `drop` will prevent creation of the notification object altogether (without preventing the underlying activity), `filter` will cause it to be marked as filtered, and `accept` will not affect its processing. Replies to private mentions initiated by the user, as well as accounts the user follows, are always allowed, regardless of this value.
    // String forPrivateMentions
    test('to test the property `forPrivateMentions`', () async {
      // TODO
    });

    // NotificationPolicySummary summary
    test('to test the property `summary`', () async {
      // TODO
    });
  });
}
