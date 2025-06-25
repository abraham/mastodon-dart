import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for TimelinesApi
void main() {
  final instance = Mastodon().getTimelinesApi();

  group(TimelinesApi, () {
    // View direct timeline
    //
    // View statuses with a \"direct\" privacy, from your account or in your notifications.
    //
    //Future<List<Status>> getTimelineDirect({ int limit, String maxId, String minId, String sinceId }) async
    test('test getTimelineDirect', () async {
      // TODO
    });

    // View home timeline
    //
    // View statuses from followed users and hashtags.
    //
    //Future<List<Status>> getTimelineHome({ int limit, String maxId, String minId, String sinceId }) async
    test('test getTimelineHome', () async {
      // TODO
    });

    // View link timeline
    //
    // View public statuses containing a link to the specified currently-trending article. This only lists statuses from people who have opted in to discoverability features.
    //
    //Future<List<Status>> getTimelineLink(String url, { int limit, String maxId, String minId, String sinceId }) async
    test('test getTimelineLink', () async {
      // TODO
    });

    // View public timeline
    //
    // View public statuses.
    //
    //Future<List<Status>> getTimelinePublic({ int limit, bool local, String maxId, String minId, bool onlyMedia, bool remote, String sinceId }) async
    test('test getTimelinePublic', () async {
      // TODO
    });

    // View list timeline
    //
    // View statuses in the given list timeline.
    //
    //Future<List<Status>> getTimelinesListByListId(String listId, { int limit, String maxId, String minId, String sinceId }) async
    test('test getTimelinesListByListId', () async {
      // TODO
    });

    // View hashtag timeline
    //
    // View public statuses containing the given hashtag.
    //
    //Future<List<Status>> getTimelinesTagByHashtag(String hashtag, { List<String> all, List<String> any, int limit, bool local, String maxId, String minId, List<String> none, bool onlyMedia, bool remote, String sinceId }) async
    test('test getTimelinesTagByHashtag', () async {
      // TODO
    });
  });
}
