import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for SearchApi
void main() {
  final instance = Mastodon().getSearchApi();

  group(SearchApi, () {
    // Perform a search
    //
    // Perform a search for content in accounts, statuses and hashtags with the given parameters.
    //
    //Future<Search> getSearchV2(String q, { String accountId, bool excludeUnreviewed, bool following, int limit, String maxId, String minId, int offset, bool resolve, String type }) async
    test('test getSearchV2', () async {
      // TODO
    });
  });
}
