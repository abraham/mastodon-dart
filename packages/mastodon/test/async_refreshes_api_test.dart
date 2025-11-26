import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for AsyncRefreshesApi
void main() {
  final instance = Mastodon().getAsyncRefreshesApi();

  group(AsyncRefreshesApi, () {
    // Get Status of Async Refresh
    //
    // Sometimes an API request might not return the expected results or not all possible results as either a background job is already running to (re-)create these results or the request triggers a background job to create or fetch results.  Version history:  4.4.0 - added
    //
    //Future<AsyncRefreshResponse> getAsyncRefreshV1Alpha(String id) async
    test('test getAsyncRefreshV1Alpha', () async {
      // TODO
    });
  });
}
