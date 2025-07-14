import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for FollowedTagsApi
void main() {
  final instance = Mastodon().getFollowedTagsApi();

  group(FollowedTagsApi, () {
    // View all followed tags
    //
    // List your followed hashtags.  Version history:  4.0.0 - added\\ 4.1.0 - add pagination headers
    //
    //Future<List<Tag>> getFollowedTags({ int limit, String maxId, String minId, String sinceId }) async
    test('test getFollowedTags', () async {
      // TODO
    });
  });
}
