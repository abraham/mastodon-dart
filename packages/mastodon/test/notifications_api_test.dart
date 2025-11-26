import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for NotificationsApi
void main() {
  final instance = Mastodon().getNotificationsApi();

  group(NotificationsApi, () {
    // Dismiss all notifications
    //
    // Clear all notifications from the server.  Version history:  0.0.0 - added
    //
    //Future createNotificationClear() async
    test('test createNotificationClear', () async {
      // TODO
    });

    // Accept multiple notification requests
    //
    // Accepts multiple notification requests, which merges the filtered notifications from those users back into the main notifications and accepts any future notification from them.  Version history:  4.3.0 - added
    //
    //Future createNotificationsRequestsAccept() async
    test('test createNotificationsRequestsAccept', () async {
      // TODO
    });

    // Dismiss multiple notification requests
    //
    // Dismiss multiple notification requests, which hides them and prevent them from contributing to the pending notification requests count.  Version history:  4.3.0 - added
    //
    //Future createNotificationsRequestsDismiss() async
    test('test createNotificationsRequestsDismiss', () async {
      // TODO
    });

    // Get a single notification
    //
    // View information about a notification with a given ID.  Version history:  0.0.0 - added
    //
    //Future<Notification> getNotification(String id) async
    test('test getNotification', () async {
      // TODO
    });

    // Get accounts of all notifications in a notification group
    //
    // Version history:  4.3.0 (`mastodon` [API version] 2) - added
    //
    //Future<List<Account>> getNotificationAccountsV2(String groupKey) async
    test('test getNotificationAccountsV2', () async {
      // TODO
    });

    // Get the filtering policy for notifications
    //
    // Notifications filtering policy for the user.  Version history:  4.3.0 - added
    //
    //Future<NotificationPolicy> getNotificationPolicyV2() async
    test('test getNotificationPolicyV2', () async {
      // TODO
    });

    // Get all notification requests
    //
    // Notification requests for notifications filtered by the user's policy. This API returns Link headers containing links to the next/previous page.  Version history:  4.3.0 - added
    //
    //Future<List<NotificationRequest>> getNotificationRequests({ int limit, String maxId, String minId, String sinceId }) async
    test('test getNotificationRequests', () async {
      // TODO
    });

    // Get all notifications
    //
    // Notifications concerning the user. This API returns Link headers containing links to the next/previous page. However, the links can also be constructed dynamically using query params and `id` values.  Version history:  0.0.0 - added\\ 2.6.0 - added `min_id`\\ 2.9.0 - added `account_id`\\ 3.1.0 - added `follow_request` type\\ 3.3.0 - added `status` type; both `min_id` and `max_id` can be used at the same time now\\ 3.5.0 - added `types`; add `update` and `admin.sign_up` types\\ 4.0.0 - added `admin.report` type\\ 4.1.0 - notification limit changed from 15 (max 30) to 40 (max 80)\\ 4.3.0 - added `include_filtered` parameter
    //
    //Future<List<Notification>> getNotifications({ String accountId, List<NotificationTypeEnum> excludeTypes, bool includeFiltered, int limit, String maxId, String minId, String sinceId, List<NotificationTypeEnum> types }) async
    test('test getNotifications', () async {
      // TODO
    });

    // Get a single notification group
    //
    // View information about a specific notification group with a given group key.  Version history:  4.3.0 (`mastodon` [API version] 2) - added
    //
    //Future<GroupedNotificationsResults> getNotificationsByGroupKeyV2(String groupKey) async
    test('test getNotificationsByGroupKeyV2', () async {
      // TODO
    });

    // Get a single notification request
    //
    // View information about a notification request with a given ID.  Version history:  4.3.0 - added
    //
    //Future<NotificationRequest> getNotificationsRequestsById(String id) async
    test('test getNotificationsRequestsById', () async {
      // TODO
    });

    // Check if accepted notification requests have been merged
    //
    // Check whether accepted notification requests have been merged.  Version history:  4.3.0 - added
    //
    //Future<GetNotificationsRequestsMerged200Response> getNotificationsRequestsMerged() async
    test('test getNotificationsRequestsMerged', () async {
      // TODO
    });

    // Get the number of unread notifications
    //
    // Get the (capped) number of unread notifications for the current user.
    //
    //Future<GetNotificationsUnreadCount200Response> getNotificationsUnreadCount({ String accountId, List<String> excludeTypes, int limit, List<String> types }) async
    test('test getNotificationsUnreadCount', () async {
      // TODO
    });

    // Get the number of unread notifications
    //
    // Get the (capped) number of unread notification groups for the current user.
    //
    //Future<GetNotificationsUnreadCount200Response> getNotificationsUnreadCountV2({ String accountId, List<String> excludeTypes, List<String> groupedTypes, int limit, List<String> types }) async
    test('test getNotificationsUnreadCountV2', () async {
      // TODO
    });

    // Get all grouped notifications
    //
    // Return grouped notifications concerning the user. This API returns Link headers containing links to the next/previous page. However, the links can also be constructed dynamically using query params and `id` values.  Version history:  4.3.0 (`mastodon` [API version] 2) - added\\ 4.4.0 - added `admin.sign_up` to grouped notification types
    //
    //Future<GroupedNotificationsResults> getNotificationsV2({ String accountId, List<NotificationTypeEnum> excludeTypes, String expandAccounts, List<NotificationTypeEnum> groupedTypes, bool includeFiltered, int limit, String maxId, String minId, String sinceId, List<NotificationTypeEnum> types }) async
    test('test getNotificationsV2', () async {
      // TODO
    });

    // Dismiss a single notification
    //
    // Dismiss a single notification from the server.  Version history:  1.3.0 - added
    //
    //Future postNotificationDismiss(String id) async
    test('test postNotificationDismiss', () async {
      // TODO
    });

    // Dismiss a single notification group
    //
    // Dismiss a single notification group from the server.  Version history:  4.3.0 (`mastodon` [API version] 2) - added
    //
    //Future postNotificationDismissV2(String groupKey) async
    test('test postNotificationDismissV2', () async {
      // TODO
    });

    // Accept a single notification request
    //
    // Accept a notification request, which merges the filtered notifications from that user back into the main notification and accepts any future notification from them.  Version history:  4.3.0 - added
    //
    //Future postNotificationsRequestsByIdAccept(String id) async
    test('test postNotificationsRequestsByIdAccept', () async {
      // TODO
    });

    // Dismiss a single notification request
    //
    // Dismiss a notification request, which hides it and prevent it from contributing to the pending notification requests count.  Version history:  4.3.0 - added
    //
    //Future postNotificationsRequestsByIdDismiss(String id) async
    test('test postNotificationsRequestsByIdDismiss', () async {
      // TODO
    });
  });
}
