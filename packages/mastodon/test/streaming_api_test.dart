import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for StreamingApi
void main() {
  final instance = Mastodon().getStreamingApi();

  group(StreamingApi, () {
    // Watch for direct messages
    //
    // Returns events for received direct messages.  Version history:  2.4.0 - added\\ 2.6.0 - now returns `conversation` instead of `update`
    //
    //Future getStreamingDirect() async
    test('test getStreamingDirect', () async {
      // TODO
    });

    // Watch the public timeline for a hashtag
    //
    // Returns all public statuses for a particular hashtag  Version history:  1.0.0 - added\\ 3.5.0 - now returns `status.update`\\ 4.2.0 - changed to require a User token, removing Public and App token access [#23989]
    //
    //Future getStreamingHashtag(String tag) async
    test('test getStreamingHashtag', () async {
      // TODO
    });

    // Watch the local timeline for a hashtag
    //
    // Returns all local public statuses for a particular hashtag  Version history:  1.1.0 - added\\ 3.5.0 - now returns `status.update`\\ 4.2.0 - changed to require a User token, removing Public and App token access [#23989]
    //
    //Future getStreamingHashtagLocal(String tag) async
    test('test getStreamingHashtagLocal', () async {
      // TODO
    });

    // Check if the server is alive
    //
    // Verify that the streaming service is alive before connecting to it  Version history:  2.5.0 - added
    //
    //Future getStreamingHealth() async
    test('test getStreamingHealth', () async {
      // TODO
    });

    // Watch for list updates
    //
    // Returns statuses for a list  Version history:  2.1.0 - added\\ 3.5.0 - now returns `status.update`\\ 4.2.0 - changed to require a User token, removing Public and App token access [#23989]
    //
    //Future getStreamingList(String list) async
    test('test getStreamingList', () async {
      // TODO
    });

    // Watch the federated timeline
    //
    // Returns all public statuses  Version history:  1.0.0 - added\\ 2.4.0 - add `only_media` parameter\\ 3.5.0 - now returns `status.update`\\ 4.2.0 - changed to require a User token, removing Public and App token access [#23989]
    //
    //Future getStreamingPublic({ bool onlyMedia }) async
    test('test getStreamingPublic', () async {
      // TODO
    });

    // Watch the local timeline
    //
    // Returns all local public statuses  Version history:  1.1.0 - added\\ 2.4.0 - add `only_media` parameter\\ 3.5.0 - now returns `status.update`\\ 4.2.0 - changed to require a User token, removing Public and App token access [#23989]
    //
    //Future getStreamingPublicLocal({ bool onlyMedia }) async
    test('test getStreamingPublicLocal', () async {
      // TODO
    });

    // Watch for remote statuses
    //
    // Returns all public statuses from remote servers.  Version history:  3.1.4 - added\\ 3.5.0 - now returns `status.update`\\ 4.2.0 - changed to require a User token, removing Public and App token access [#23989]
    //
    //Future getStreamingPublicRemote({ bool onlyMedia }) async
    test('test getStreamingPublicRemote', () async {
      // TODO
    });

    // Watch your home timeline and notifications
    //
    // Returns events that are relevant to the authorized user, i.e. home timeline and notifications  Version history:  1.0.0 - added\\ 1.4.2 - now returns `notification`\\ 2.4.3 - now returns `filters_changed`\\ 3.1.0 - now returns `announcement`, `announcement.reaction`, `announcement.delete`\\ 3.5.0 - now returns `status.update`
    //
    //Future getStreamingUser() async
    test('test getStreamingUser', () async {
      // TODO
    });

    // Watch your notifications
    //
    // Returns events for received notifications  Version history:  1.4.2 - added
    //
    //Future getStreamingUserNotification() async
    test('test getStreamingUserNotification', () async {
      // TODO
    });
  });
}
