import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for BookmarksApi
void main() {
  final instance = Mastodon().getBookmarksApi();

  group(BookmarksApi, () {
    // View bookmarked statuses
    //
    // Statuses the user has bookmarked.  Version history:  3.1.0 - added\\ 3.3.0 - both `min_id` and `max_id` can be used at the same time now
    //
    //Future<List<Status>> getBookmarks({ int limit, String maxId, String minId, String sinceId }) async
    test('test getBookmarks', () async {
      // TODO
    });
  });
}
