import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for PostAccountFollowRequest
void main() {
  final PostAccountFollowRequest? instance = /* PostAccountFollowRequest(...) */
      null;
  // TODO add properties to the entity

  group(PostAccountFollowRequest, () {
    // Array of String (ISO 639-1 language two-letter code). Filter received statuses for these languages. If not provided, you will receive this account's posts in all languages.
    // List<String> languages
    test('to test the property `languages`', () async {
      // TODO
    });

    // Receive notifications when this account posts a status? Defaults to false.
    // bool notify (default value: false)
    test('to test the property `notify`', () async {
      // TODO
    });

    // Receive this account's reblogs in home timeline? Defaults to true.
    // bool reblogs (default value: true)
    test('to test the property `reblogs`', () async {
      // TODO
    });
  });
}
