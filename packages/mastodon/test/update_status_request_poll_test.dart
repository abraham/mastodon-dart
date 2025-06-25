import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for UpdateStatusRequestPoll
void main() {
  final UpdateStatusRequestPoll? instance = /* UpdateStatusRequestPoll(...) */
      null;
  // TODO add properties to the entity

  group(UpdateStatusRequestPoll, () {
    // Possible answers to the poll. If provided, `media_ids` cannot be used, and `poll[expires_in]` must be provided.
    // List<String> options
    test('to test the property `options`', () async {
      // TODO
    });

    // Duration that the poll should be open, in seconds. If provided, `media_ids` cannot be used, and `poll[options]` must be provided.
    // int expiresIn
    test('to test the property `expiresIn`', () async {
      // TODO
    });

    // Allow multiple choices? Defaults to false.
    // bool multiple
    test('to test the property `multiple`', () async {
      // TODO
    });

    // Hide vote counts until the poll ends? Defaults to false.
    // bool hideTotals
    test('to test the property `hideTotals`', () async {
      // TODO
    });
  });
}
