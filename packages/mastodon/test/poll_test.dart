import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for Poll
void main() {
  final Poll? instance = /* Poll(...) */ null;
  // TODO add properties to the entity

  group(Poll, () {
    // Custom emoji to be used for rendering poll options.
    // List<CustomEmoji> emojis
    test('to test the property `emojis`', () async {
      // TODO
    });

    // Is the poll currently expired?
    // bool expired
    test('to test the property `expired`', () async {
      // TODO
    });

    // The ID of the poll in the database.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Does the poll allow multiple-choice answers?
    // bool multiple
    test('to test the property `multiple`', () async {
      // TODO
    });

    // Possible answers for the poll.
    // List<PollOption> options
    test('to test the property `options`', () async {
      // TODO
    });

    // How many votes have been received.
    // int votesCount
    test('to test the property `votesCount`', () async {
      // TODO
    });

    // When the poll ends.
    // DateTime expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // When called with a user token, which options has the authorized user chosen? Contains an array of index values for `options`.
    // List<int> ownVotes
    test('to test the property `ownVotes`', () async {
      // TODO
    });

    // When called with a user token, has the authorized user voted?
    // bool voted
    test('to test the property `voted`', () async {
      // TODO
    });

    // How many unique accounts have voted on a multiple-choice poll.
    // int votersCount
    test('to test the property `votersCount`', () async {
      // TODO
    });
  });
}
