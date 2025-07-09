import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for DirectoryApi
void main() {
  final instance = Mastodon().getDirectoryApi();

  group(DirectoryApi, () {
    // View profile directory
    //
    // List accounts visible in the directory.  Version history:  3.0.0 - added
    //
    //Future<List<Account>> getDirectory({ int limit, bool local, int offset, String order }) async
    test('test getDirectory', () async {
      // TODO
    });
  });
}
