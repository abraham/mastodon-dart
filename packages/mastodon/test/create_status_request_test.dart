import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for CreateStatusRequest
void main() {
  final CreateStatusRequest? instance = /* CreateStatusRequest(...) */ null;
  // TODO add properties to the entity

  group(CreateStatusRequest, () {
    // The text content of the status. If `media_ids` is provided, this becomes optional. Attaching a `poll` is optional while `status` is provided.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // Include Attachment IDs to be attached as media. If provided, `status` becomes optional, and `poll` cannot be used.
    // List<String> mediaIds
    test('to test the property `mediaIds`', () async {
      // TODO
    });

    // UpdateStatusRequestPoll poll
    test('to test the property `poll`', () async {
      // TODO
    });

    // ID of the status being replied to, if status is a reply.
    // String inReplyToId
    test('to test the property `inReplyToId`', () async {
      // TODO
    });

    // ISO 639 language code for this status.
    // String language
    test('to test the property `language`', () async {
      // TODO
    });

    // [Datetime] at which to schedule a status. Providing this parameter will cause ScheduledStatus to be returned instead of Status. Must be at least 5 minutes in the future.
    // String scheduledAt
    test('to test the property `scheduledAt`', () async {
      // TODO
    });

    // Mark status and attached media as sensitive? Defaults to false.
    // bool sensitive (default value: false)
    test('to test the property `sensitive`', () async {
      // TODO
    });

    // Text to be shown as a warning or subject before the actual content. Statuses are generally collapsed behind this field.
    // String spoilerText
    test('to test the property `spoilerText`', () async {
      // TODO
    });

    // Sets the visibility of the posted status to `public`, `unlisted`, `private`, `direct`.
    // VisibilityEnum visibility
    test('to test the property `visibility`', () async {
      // TODO
    });
  });
}
