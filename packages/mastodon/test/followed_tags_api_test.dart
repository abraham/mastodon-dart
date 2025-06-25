import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for FollowedTagsApi
void main() {
  final instance = Mastodon().getFollowedTagsApi();

  group(FollowedTagsApi, () {
    // View all followed tags
    //
    // List your followed hashtags.
    //
    //Future<List<Tag>> getFollowedTags({ int limit, String maxId, String minId, String sinceId }) async
    test('test getFollowedTags', () async {
      // TODO
    });
  });
}
