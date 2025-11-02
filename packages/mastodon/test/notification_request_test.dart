import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for NotificationRequest
void main() {
  final NotificationRequest? instance = /* NotificationRequest(...) */ null;
  // TODO add properties to the entity

  group(NotificationRequest, () {
    // The account that performed the action that generated the filtered notifications.
    // Account account
    test('to test the property `account`', () async {
      // TODO
    });

    // The timestamp of the notification request, i.e. when the first filtered notification from that user was created.
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The id of the notification request in the database.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // How many of this account's notifications were filtered.
    // String notificationsCount
    test('to test the property `notificationsCount`', () async {
      // TODO
    });

    // The timestamp of when the notification request was last updated.
    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // Status lastStatus
    test('to test the property `lastStatus`', () async {
      // TODO
    });
  });
}
