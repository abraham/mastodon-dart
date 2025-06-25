import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for FavouritesApi
void main() {
  final instance = Mastodon().getFavouritesApi();

  group(FavouritesApi, () {
    // View favourited statuses
    //
    // Statuses the user has favourited.
    //
    //Future<List<Status>> getFavourites({ int limit, String maxId, String minId, String sinceId }) async
    test('test getFavourites', () async {
      // TODO
    });
  });
}
