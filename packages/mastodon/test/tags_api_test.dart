import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for TagsApi
void main() {
  final instance = Mastodon().getTagsApi();

  group(TagsApi, () {
    // View information about a single tag
    //
    // Show a hashtag and its associated information
    //
    //Future<Tag> getTagsByName(String name) async
    test('test getTagsByName', () async {
      // TODO
    });

    // Feature a hashtag
    //
    // Feature the hashtag on your profile.
    //
    //Future<Tag> postTagFeature(String id) async
    test('test postTagFeature', () async {
      // TODO
    });

    // Follow a hashtag
    //
    // Follow a hashtag. Posts containing a followed hashtag will be inserted into your home timeline.
    //
    //Future<Tag> postTagFollow(String name) async
    test('test postTagFollow', () async {
      // TODO
    });

    // Unfeature a hashtag
    //
    // Stop featuring the hashtag on your profile.
    //
    //Future<Tag> postTagUnfeature(String id) async
    test('test postTagUnfeature', () async {
      // TODO
    });

    // Unfollow a hashtag
    //
    // Unfollow a hashtag. Posts containing this hashtag will no longer be inserted into your home timeline.
    //
    //Future<Tag> postTagUnfollow(String name) async
    test('test postTagUnfollow', () async {
      // TODO
    });
  });
}
