import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for RelationshipSeveranceEvent
void main() {
  final RelationshipSeveranceEvent?
      instance = /* RelationshipSeveranceEvent(...) */ null;
  // TODO add properties to the entity

  group(RelationshipSeveranceEvent, () {
    // When the event took place.
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // Number of followers that were removed as result of the event.
    // int followersCount
    test('to test the property `followersCount`', () async {
      // TODO
    });

    // Number of accounts the user stopped following as result of the event.
    // int followingCount
    test('to test the property `followingCount`', () async {
      // TODO
    });

    // The ID of the relationship severance event in the database.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Whether the list of severed relationships is unavailable because the underlying issue has been purged.
    // bool purged
    test('to test the property `purged`', () async {
      // TODO
    });

    // Name of the target of the moderation/block event. This is either a domain name or a user handle, depending on the event type.
    // String targetName
    test('to test the property `targetName`', () async {
      // TODO
    });

    // Type of event.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });
  });
}
