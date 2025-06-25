import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for StreamingApi
void main() {
  final instance = Mastodon().getStreamingApi();

  group(StreamingApi, () {
    // Watch for direct messages
    //
    // Returns events for received direct messages.
    //
    //Future getStreamingDirect() async
    test('test getStreamingDirect', () async {
      // TODO
    });

    // Watch the public timeline for a hashtag
    //
    // Returns all public statuses for a particular hashtag
    //
    //Future getStreamingHashtag(String tag) async
    test('test getStreamingHashtag', () async {
      // TODO
    });

    // Watch the local timeline for a hashtag
    //
    // Returns all local public statuses for a particular hashtag
    //
    //Future getStreamingHashtagLocal(String tag) async
    test('test getStreamingHashtagLocal', () async {
      // TODO
    });

    // Check if the server is alive
    //
    // Verify that the streaming service is alive before connecting to it
    //
    //Future getStreamingHealth() async
    test('test getStreamingHealth', () async {
      // TODO
    });

    // Watch for list updates
    //
    // Returns statuses for a list
    //
    //Future getStreamingList(String list) async
    test('test getStreamingList', () async {
      // TODO
    });

    // Watch the federated timeline
    //
    // Returns all public statuses
    //
    //Future getStreamingPublic({ bool onlyMedia }) async
    test('test getStreamingPublic', () async {
      // TODO
    });

    // Watch the local timeline
    //
    // Returns all local public statuses
    //
    //Future getStreamingPublicLocal({ bool onlyMedia }) async
    test('test getStreamingPublicLocal', () async {
      // TODO
    });

    // Watch for remote statuses
    //
    // Returns all public statuses from remote servers.
    //
    //Future getStreamingPublicRemote({ bool onlyMedia }) async
    test('test getStreamingPublicRemote', () async {
      // TODO
    });

    // Watch your home timeline and notifications
    //
    // Returns events that are relevant to the authorized user, i.e. home timeline and notifications
    //
    //Future getStreamingUser() async
    test('test getStreamingUser', () async {
      // TODO
    });

    // Watch your notifications
    //
    // Returns events for received notifications
    //
    //Future getStreamingUserNotification() async
    test('test getStreamingUserNotification', () async {
      // TODO
    });
  });
}
