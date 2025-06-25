import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for V1NotificationPolicy
void main() {
  final V1NotificationPolicy? instance = /* V1NotificationPolicy(...) */ null;
  // TODO add properties to the entity

  group(V1NotificationPolicy, () {
    // Whether to filter notifications from accounts created in the past 30 days.
    // bool filterNewAccounts
    test('to test the property `filterNewAccounts`', () async {
      // TODO
    });

    // Whether to filter notifications from accounts that are not following the user.
    // bool filterNotFollowers
    test('to test the property `filterNotFollowers`', () async {
      // TODO
    });

    // Whether to filter notifications from accounts the user is not following.
    // bool filterNotFollowing
    test('to test the property `filterNotFollowing`', () async {
      // TODO
    });

    // Whether to filter notifications from private mentions. Replies to private mentions initiated by the user, as well as accounts the user follows, are never filtered.
    // bool filterPrivateMentions
    test('to test the property `filterPrivateMentions`', () async {
      // TODO
    });

    // NotificationPolicySummary summary
    test('to test the property `summary`', () async {
      // TODO
    });
  });
}
