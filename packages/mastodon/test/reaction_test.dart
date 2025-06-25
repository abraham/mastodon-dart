import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for Reaction
void main() {
  final Reaction? instance = /* Reaction(...) */ null;
  // TODO add properties to the entity

  group(Reaction, () {
    // The total number of users who have added this reaction.
    // int count
    test('to test the property `count`', () async {
      // TODO
    });

    // The emoji used for the reaction. Either a unicode emoji, or a custom emoji's shortcode.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // If there is a currently authorized user: Have you added this reaction?
    // bool me
    test('to test the property `me`', () async {
      // TODO
    });

    // If the reaction is a custom emoji: A link to a non-animated version of the custom emoji.
    // Uri staticUrl
    test('to test the property `staticUrl`', () async {
      // TODO
    });

    // If the reaction is a custom emoji: A link to the custom emoji.
    // Uri url
    test('to test the property `url`', () async {
      // TODO
    });
  });
}
