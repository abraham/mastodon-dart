import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for BlocksApi
void main() {
  final instance = Mastodon().getBlocksApi();

  group(BlocksApi, () {
    // View blocked users
    //
    // Returns your blocked accounts.
    //
    //Future<List<Account>> getBlocks({ int limit, String maxId, String minId, String sinceId }) async
    test('test getBlocks', () async {
      // TODO
    });
  });
}
