import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for AccountIdApi
void main() {
  final instance = Mastodon().getAccountIdApi();

  group(AccountIdApi, () {
    // Get all Collections from a given account
    //
    // Version history:  4.6.0 (`mastodon` [API version] 10) - added
    //
    //Future getByAccountIdCollections(String accountId, { int limit, int offset }) async
    test('test getByAccountIdCollections', () async {
      // TODO
    });
  });
}
