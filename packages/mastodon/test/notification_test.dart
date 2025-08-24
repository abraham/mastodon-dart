import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for Notification
void main() {
  final Notification? instance = /* Notification(...) */ null;
  // TODO add properties to the entity

  group(Notification, () {
    // The account that performed the action that generated the notification.
    // Account account
    test('to test the property `account`', () async {
      // TODO
    });

    // The timestamp of the notification.
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The id of the notification in the database.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // RelationshipSeveranceEvent event
    test('to test the property `event`', () async {
      // TODO
    });

    // Group key shared by similar notifications, to be used in the grouped notifications feature. Should be considered opaque, but ungrouped notifications can be assumed to have a `group_key` of the form `ungrouped-{notification_id}`.
    // String groupKey
    test('to test the property `groupKey`', () async {
      // TODO
    });

    // AccountWarning moderationWarning
    test('to test the property `moderationWarning`', () async {
      // TODO
    });

    // Report report
    test('to test the property `report`', () async {
      // TODO
    });

    // Status status
    test('to test the property `status`', () async {
      // TODO
    });

    // The type of event that resulted in the notification.
    // NotificationTypeEnum type
    test('to test the property `type`', () async {
      // TODO
    });
  });
}
