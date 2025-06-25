import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for FollowRequestsApi
void main() {
  final instance = Mastodon().getFollowRequestsApi();

  group(FollowRequestsApi, () {
    // View pending follow requests
    //
    //
    //
    //Future<List<Account>> getFollowRequests({ int limit, String maxId, String sinceId }) async
    test('test getFollowRequests', () async {
      // TODO
    });

    // Accept follow request
    //
    //
    //
    //Future<Relationship> postFollowRequestAuthorize(String accountId) async
    test('test postFollowRequestAuthorize', () async {
      // TODO
    });

    // Reject follow request
    //
    //
    //
    //Future<Relationship> postFollowRequestReject(String accountId) async
    test('test postFollowRequestReject', () async {
      // TODO
    });
  });
}
