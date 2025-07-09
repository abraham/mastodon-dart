import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for EndorsementsApi
void main() {
  final instance = Mastodon().getEndorsementsApi();

  group(EndorsementsApi, () {
    // View currently featured profiles
    //
    // Accounts that the user is currently featuring on their profile.  Version history:  2.5.0 - added
    //
    //Future<List<Account>> getEndorsements({ int limit, String maxId, String sinceId }) async
    test('test getEndorsements', () async {
      // TODO
    });
  });
}
