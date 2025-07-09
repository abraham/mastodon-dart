import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for SearchApi
void main() {
  final instance = Mastodon().getSearchApi();

  group(SearchApi, () {
    // Perform a search
    //
    // Perform a search for content in accounts, statuses and hashtags with the given parameters.  Version history:  2.4.1 - added, limit hardcoded to 5\\ 2.8.0 - add `type`, `limit`, `offset`, `min_id`, `max_id`, `account_id`\\ 3.0.0 - add `exclude_unreviewed` param\\ 3.3.0 - `min_id` and `max_id` can be used together\\ 4.0.0 - no longer requires a user token. Without a valid user token, you cannot use the `resolve` or `offset` parameters.
    //
    //Future<Search> getSearchV2(String q, { String accountId, bool excludeUnreviewed, bool following, int limit, String maxId, String minId, int offset, bool resolve, String type }) async
    test('test getSearchV2', () async {
      // TODO
    });
  });
}
