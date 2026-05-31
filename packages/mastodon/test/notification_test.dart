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

    // The type of event that resulted in the notification.
    // NotificationTypeEnum type
    test('to test the property `type`', () async {
      // TODO
    });

    // Summary of the event that caused follow relationships to be severed. Attached when `type` of the notification is `severed_relationships`.
    // RelationshipSeveranceEvent event
    test('to test the property `event`', () async {
      // TODO
    });

    // Fallback information available for some notification types that clients may not support. Only available for some notification types, and only if the `supported_types` parameter is used when querying.
    // NotificationFallback fallback
    test('to test the property `fallback`', () async {
      // TODO
    });

    // Group key shared by similar notifications, to be used in the grouped notifications feature. Should be considered opaque, but ungrouped notifications can be assumed to have a `group_key` of the form `ungrouped-{notification_id}`.
    // String groupKey
    test('to test the property `groupKey`', () async {
      // TODO
    });

    // Moderation warning that caused the notification. Attached when `type` of the notification is `moderation_warning`.
    // AccountWarning moderationWarning
    test('to test the property `moderationWarning`', () async {
      // TODO
    });

    // Report that was the object of the notification. Attached when `type` of the notification is `admin.report`.
    // Report report
    test('to test the property `report`', () async {
      // TODO
    });

    // Status that was the object of the notification. Attached when `type` of the notification is `favourite`, `reblog`, `status`, `mention`, `poll`, `update`, `quote` or `quoted_update`. In the case of `quoted_update`, your quote of the edited status is attached, not the status that was edited.
    // Status status
    test('to test the property `status`', () async {
      // TODO
    });
  });
}
