import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for MutesApi
void main() {
  final instance = Mastodon().getMutesApi();

  group(MutesApi, () {
    // View muted accounts
    //
    // Accounts the user has muted.  Version history:  0.0.0 - added\\ 3.3.0 - added `mute_expires_at`
    //
    //Future<List<Account>> getMutes({ int limit, String maxId, String sinceId }) async
    test('test getMutes', () async {
      // TODO
    });
  });
}
