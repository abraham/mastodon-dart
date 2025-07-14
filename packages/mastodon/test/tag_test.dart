import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for Tag
void main() {
  final Tag? instance = /* Tag(...) */ null;
  // TODO add properties to the entity

  group(Tag, () {
    // Usage statistics for given days (typically the past week).
    // List<TagHistory> history
    test('to test the property `history`', () async {
      // TODO
    });

    // ID of the hashtag in the database. Useful for constructing URLs for the moderation tools & Admin API.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The value of the hashtag after the # sign.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // A link to the hashtag on the instance.
    // Uri url
    test('to test the property `url`', () async {
      // TODO
    });

    // Whether the current token's authorized user is featuring this tag on their profile.
    // bool featuring
    test('to test the property `featuring`', () async {
      // TODO
    });

    // Whether the current token's authorized user is following this tag.
    // bool following
    test('to test the property `following`', () async {
      // TODO
    });
  });
}
