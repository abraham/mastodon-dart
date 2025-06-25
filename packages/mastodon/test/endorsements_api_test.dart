import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for EndorsementsApi
void main() {
  final instance = Mastodon().getEndorsementsApi();

  group(EndorsementsApi, () {
    // View currently featured profiles
    //
    // Accounts that the user is currently featuring on their profile.
    //
    //Future<List<Account>> getEndorsements({ int limit, String maxId, String sinceId }) async
    test('test getEndorsements', () async {
      // TODO
    });
  });
}
