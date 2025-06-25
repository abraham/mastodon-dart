import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for StatusesApi
void main() {
  final instance = Mastodon().getStatusesApi();

  group(StatusesApi, () {
    // Post a new status
    //
    // Publish a status with the given parameters.
    //
    //Future<CreateStatus200Response> createStatus(CreateStatusRequest createStatusRequest, { Object idempotencyKey }) async
    test('test createStatus', () async {
      // TODO
    });

    // Delete a status
    //
    // Delete one of your own statuses.
    //
    //Future<Status> deleteStatus(String id, { bool deleteMedia }) async
    test('test deleteStatus', () async {
      // TODO
    });

    // View a single status
    //
    // Obtain information about a status.
    //
    //Future<Status> getStatus(String id) async
    test('test getStatus', () async {
      // TODO
    });

    // Fetch preview card
    //
    //
    //
    //Future<PreviewCard> getStatusCard(String id) async
    test('test getStatusCard', () async {
      // TODO
    });

    // Get parent and child statuses in context
    //
    // View statuses above and below this status in the thread.
    //
    //Future<Context> getStatusContext(String id) async
    test('test getStatusContext', () async {
      // TODO
    });

    // See who favourited a status
    //
    // View who favourited a given status.
    //
    //Future<List<Account>> getStatusFavouritedBy(String id, { int limit, String maxId, String sinceId }) async
    test('test getStatusFavouritedBy', () async {
      // TODO
    });

    // View edit history of a status
    //
    // Get all known versions of a status, including the initial and current states.
    //
    //Future<List<StatusEdit>> getStatusHistory(String id) async
    test('test getStatusHistory', () async {
      // TODO
    });

    // See who boosted a status
    //
    // View who boosted a given status.
    //
    //Future<List<Account>> getStatusRebloggedBy(String id, { int limit, String maxId, String sinceId }) async
    test('test getStatusRebloggedBy', () async {
      // TODO
    });

    // View status source
    //
    // Obtain the source properties for a status so that it can be edited.
    //
    //Future<StatusSource> getStatusSource(String id) async
    test('test getStatusSource', () async {
      // TODO
    });

    // View multiple statuses
    //
    // Obtain information about multiple statuses.
    //
    //Future<List<Status>> getStatuses({ List<String> id }) async
    test('test getStatuses', () async {
      // TODO
    });

    // Bookmark a status
    //
    // Privately bookmark a status.
    //
    //Future<Status> postStatusBookmark(String id) async
    test('test postStatusBookmark', () async {
      // TODO
    });

    // Favourite a status
    //
    // Add a status to your favourites list.
    //
    //Future<Status> postStatusFavourite(String id) async
    test('test postStatusFavourite', () async {
      // TODO
    });

    // Mute a conversation
    //
    // Do not receive notifications for the thread that this status is part of. Must be a thread in which you are a participant.
    //
    //Future<Status> postStatusMute(String id) async
    test('test postStatusMute', () async {
      // TODO
    });

    // Pin status to profile
    //
    // Feature one of your own public statuses at the top of your profile.
    //
    //Future<Status> postStatusPin(String id) async
    test('test postStatusPin', () async {
      // TODO
    });

    // Boost a status
    //
    // Reshare a status on your own profile.
    //
    //Future<Status> postStatusReblog(String id, { PostStatusReblogRequest postStatusReblogRequest }) async
    test('test postStatusReblog', () async {
      // TODO
    });

    // Translate a status
    //
    // Translate the status content into some language.
    //
    //Future<Translation> postStatusTranslate(String id, { PostStatusTranslateRequest postStatusTranslateRequest }) async
    test('test postStatusTranslate', () async {
      // TODO
    });

    // Undo bookmark of a status
    //
    // Remove a status from your private bookmarks.
    //
    //Future<Status> postStatusUnbookmark(String id) async
    test('test postStatusUnbookmark', () async {
      // TODO
    });

    // Undo favourite of a status
    //
    // Remove a status from your favourites list.
    //
    //Future<Status> postStatusUnfavourite(String id) async
    test('test postStatusUnfavourite', () async {
      // TODO
    });

    // Unmute a conversation
    //
    // Start receiving notifications again for the thread that this status is part of.
    //
    //Future<Status> postStatusUnmute(String id) async
    test('test postStatusUnmute', () async {
      // TODO
    });

    // Unpin status from profile
    //
    // Unfeature a status from the top of your profile.
    //
    //Future<Status> postStatusUnpin(String id) async
    test('test postStatusUnpin', () async {
      // TODO
    });

    // Undo boost of a status
    //
    // Undo a reshare of a status.
    //
    //Future<Status> postStatusUnreblog(String id) async
    test('test postStatusUnreblog', () async {
      // TODO
    });

    // Edit a status
    //
    // Edit a given status to change its text, sensitivity, media attachments, or poll. Note that editing a poll's options will reset the votes.
    //
    //Future<Status> updateStatus(String id, { UpdateStatusRequest updateStatusRequest }) async
    test('test updateStatus', () async {
      // TODO
    });
  });
}
