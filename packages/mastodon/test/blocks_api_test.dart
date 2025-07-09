import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for BlocksApi
void main() {
  final instance = Mastodon().getBlocksApi();

  group(BlocksApi, () {
    // View blocked users
    //
    // Returns your blocked accounts.  Version history:  0.0.0 - added\\ 3.3.0 - both `min_id` and `max_id` can be used at the same time now
    //
    //Future<List<Account>> getBlocks({ int limit, String maxId, String minId, String sinceId }) async
    test('test getBlocks', () async {
      // TODO
    });
  });
}
