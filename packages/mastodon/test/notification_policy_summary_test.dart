import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for NotificationPolicySummary
void main() {
  final NotificationPolicySummary?
      instance = /* NotificationPolicySummary(...) */ null;
  // TODO add properties to the entity

  group(NotificationPolicySummary, () {
    // Number of total non-dismissed filtered notifications. May be inaccurate.
    // int pendingNotificationsCount
    test('to test the property `pendingNotificationsCount`', () async {
      // TODO
    });

    // Number of different accounts from which the user has non-dismissed filtered notifications. Capped at 100.
    // int pendingRequestsCount
    test('to test the property `pendingRequestsCount`', () async {
      // TODO
    });
  });
}
