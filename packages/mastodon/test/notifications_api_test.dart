import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

/// tests for NotificationsApi
void main() {
  final instance = Mastodon().getNotificationsApi();

  group(NotificationsApi, () {
    // Dismiss all notifications
    //
    // Clear all notifications from the server.
    //
    //Future createNotificationClear() async
    test('test createNotificationClear', () async {
      // TODO
    });

    // Accept multiple notification requests
    //
    // Accepts multiple notification requests, which merges the filtered notifications from those users back into the main notifications and accepts any future notification from them.
    //
    //Future createNotificationsRequestsAccept() async
    test('test createNotificationsRequestsAccept', () async {
      // TODO
    });

    // Dismiss multiple notification requests
    //
    // Dismiss multiple notification requests, which hides them and prevent them from contributing to the pending notification requests count.
    //
    //Future createNotificationsRequestsDismiss() async
    test('test createNotificationsRequestsDismiss', () async {
      // TODO
    });

    // Get a single notification
    //
    // View information about a notification with a given ID.
    //
    //Future<Notification> getNotification(String id) async
    test('test getNotification', () async {
      // TODO
    });

    // Get accounts of all notifications in a notification group
    //
    //
    //
    //Future<List<Account>> getNotificationAccountsV2(String groupKey) async
    test('test getNotificationAccountsV2', () async {
      // TODO
    });

    // Get the filtering policy for notifications
    //
    // Notifications filtering policy for the user.
    //
    //Future<NotificationPolicy> getNotificationPolicyV2() async
    test('test getNotificationPolicyV2', () async {
      // TODO
    });

    // Get all notification requests
    //
    // Notification requests for notifications filtered by the user's policy. This API returns Link headers containing links to the next/previous page.
    //
    //Future<List<NotificationRequest>> getNotificationRequests({ int limit, String maxId, String minId, String sinceId }) async
    test('test getNotificationRequests', () async {
      // TODO
    });

    // Get all notifications
    //
    // Notifications concerning the user. This API returns Link headers containing links to the next/previous page. However, the links can also be constructed dynamically using query params and `id` values.
    //
    //Future<List<Notification>> getNotifications({ String accountId, List<TypesEnum> excludeTypes, bool includeFiltered, int limit, String maxId, String minId, String sinceId, List<TypesEnum> types }) async
    test('test getNotifications', () async {
      // TODO
    });

    // Get a single notification group
    //
    // View information about a specific notification group with a given group key.
    //
    //Future<GroupedNotificationsResults> getNotificationsByGroupKeyV2(String groupKey) async
    test('test getNotificationsByGroupKeyV2', () async {
      // TODO
    });

    // Get a single notification group
    //
    // View information about a specific notification group with a given group key.
    //
    //Future<GroupedNotificationsResults> getNotificationsByGroupKeyV2Alpha(String groupKey) async
    test('test getNotificationsByGroupKeyV2Alpha', () async {
      // TODO
    });

    // Get a single notification request
    //
    // View information about a notification request with a given ID.
    //
    //Future<NotificationRequest> getNotificationsRequestsById(String id) async
    test('test getNotificationsRequestsById', () async {
      // TODO
    });

    // Check if accepted notification requests have been merged
    //
    // Check whether accepted notification requests have been merged.
    //
    //Future getNotificationsRequestsMerged() async
    test('test getNotificationsRequestsMerged', () async {
      // TODO
    });

    // Get the number of unread notifications
    //
    // Get the (capped) number of unread notifications for the current user.
    //
    //Future getNotificationsUnreadCount({ String accountId, List<String> excludeTypes, int limit, List<String> types }) async
    test('test getNotificationsUnreadCount', () async {
      // TODO
    });

    // Get the number of unread notifications
    //
    // Get the (capped) number of unread notification groups for the current user.
    //
    //Future getNotificationsUnreadCountV2({ String accountId, List<String> excludeTypes, List<String> groupedTypes, int limit, List<String> types }) async
    test('test getNotificationsUnreadCountV2', () async {
      // TODO
    });

    // Get the number of unread notifications
    //
    // Get the (capped) number of unread notification groups for the current user.
    //
    //Future getNotificationsUnreadCountV2Alpha({ String accountId, List<String> excludeTypes, List<String> groupedTypes, int limit, List<String> types }) async
    test('test getNotificationsUnreadCountV2Alpha', () async {
      // TODO
    });

    // Get all grouped notifications
    //
    // Return grouped notifications concerning the user. This API returns Link headers containing links to the next/previous page. However, the links can also be constructed dynamically using query params and `id` values.
    //
    //Future<GroupedNotificationsResults> getNotificationsV2({ String accountId, List<TypesEnum> excludeTypes, String expandAccounts, List<TypesEnum> groupedTypes, bool includeFiltered, int limit, String maxId, String minId, String sinceId, List<TypesEnum> types }) async
    test('test getNotificationsV2', () async {
      // TODO
    });

    // Get all grouped notifications
    //
    // Return grouped notifications concerning the user. This API returns Link headers containing links to the next/previous page. However, the links can also be constructed dynamically using query params and `id` values.
    //
    //Future<GroupedNotificationsResults> getNotificationsV2Alpha({ String accountId, List<TypesEnum> excludeTypes, String expandAccounts, List<TypesEnum> groupedTypes, int limit, String maxId, String minId, String sinceId, List<TypesEnum> types }) async
    test('test getNotificationsV2Alpha', () async {
      // TODO
    });

    // Dismiss a single notification
    //
    // Dismiss a single notification from the server.
    //
    //Future postNotificationDismiss(String id) async
    test('test postNotificationDismiss', () async {
      // TODO
    });

    // Dismiss a single notification group
    //
    // Dismiss a single notification group from the server.
    //
    //Future postNotificationDismissV2(String groupKey) async
    test('test postNotificationDismissV2', () async {
      // TODO
    });

    // Dismiss a single notification group
    //
    // Dismiss a single notification group from the server.
    //
    //Future postNotificationDismissV2Alpha(String groupKey) async
    test('test postNotificationDismissV2Alpha', () async {
      // TODO
    });

    // Accept a single notification request
    //
    // Accept a notification request, which merges the filtered notifications from that user back into the main notification and accepts any future notification from them.
    //
    //Future postNotificationsRequestsByIdAccept(String id) async
    test('test postNotificationsRequestsByIdAccept', () async {
      // TODO
    });

    // Dismiss a single notification request
    //
    // Dismiss a notification request, which hides it and prevent it from contributing to the pending notification requests count.
    //
    //Future postNotificationsRequestsByIdDismiss(String id) async
    test('test postNotificationsRequestsByIdDismiss', () async {
      // TODO
    });
  });
}
