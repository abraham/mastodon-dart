import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for BookmarksApi
void main() {
  final instance = Mastodon().getBookmarksApi();

  group(BookmarksApi, () {
    // View bookmarked statuses
    //
    // Statuses the user has bookmarked.
    //
    //Future<List<Status>> getBookmarks({ int limit, String maxId, String minId, String sinceId }) async
    test('test getBookmarks', () async {
      // TODO
    });
  });
}
