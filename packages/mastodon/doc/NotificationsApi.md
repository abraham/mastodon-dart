# mastodon.api.NotificationsApi

## Load the API package
```dart
import 'package:mastodon/api.dart';
```

All URIs are relative to *https://mastodon.example*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createNotificationClear**](NotificationsApi.md#createnotificationclear) | **POST** /api/v1/notifications/clear | Dismiss all notifications
[**createNotificationsRequestsAccept**](NotificationsApi.md#createnotificationsrequestsaccept) | **POST** /api/v1/notifications/requests/accept | Accept multiple notification requests
[**createNotificationsRequestsDismiss**](NotificationsApi.md#createnotificationsrequestsdismiss) | **POST** /api/v1/notifications/requests/dismiss | Dismiss multiple notification requests
[**getNotification**](NotificationsApi.md#getnotification) | **GET** /api/v1/notifications/{id} | Get a single notification
[**getNotificationAccountsV2**](NotificationsApi.md#getnotificationaccountsv2) | **GET** /api/v2/notifications/{group_key}/accounts | Get accounts of all notifications in a notification group
[**getNotificationPolicyV2**](NotificationsApi.md#getnotificationpolicyv2) | **GET** /api/v2/notifications/policy | Get the filtering policy for notifications
[**getNotificationRequests**](NotificationsApi.md#getnotificationrequests) | **GET** /api/v1/notifications/requests | Get all notification requests
[**getNotifications**](NotificationsApi.md#getnotifications) | **GET** /api/v1/notifications | Get all notifications
[**getNotificationsByGroupKeyV2**](NotificationsApi.md#getnotificationsbygroupkeyv2) | **GET** /api/v2/notifications/{group_key} | Get a single notification group
[**getNotificationsByGroupKeyV2Alpha**](NotificationsApi.md#getnotificationsbygroupkeyv2alpha) | **GET** /api/v2_alpha/notifications/{group_key} | Get a single notification group
[**getNotificationsRequestsById**](NotificationsApi.md#getnotificationsrequestsbyid) | **GET** /api/v1/notifications/requests/{id} | Get a single notification request
[**getNotificationsRequestsMerged**](NotificationsApi.md#getnotificationsrequestsmerged) | **GET** /api/v1/notifications/requests/merged | Check if accepted notification requests have been merged
[**getNotificationsUnreadCount**](NotificationsApi.md#getnotificationsunreadcount) | **GET** /api/v1/notifications/unread_count | Get the number of unread notifications
[**getNotificationsUnreadCountV2**](NotificationsApi.md#getnotificationsunreadcountv2) | **GET** /api/v2/notifications/unread_count | Get the number of unread notifications
[**getNotificationsUnreadCountV2Alpha**](NotificationsApi.md#getnotificationsunreadcountv2alpha) | **GET** /api/v2_alpha/notifications/unread_count | Get the number of unread notifications
[**getNotificationsV2**](NotificationsApi.md#getnotificationsv2) | **GET** /api/v2/notifications | Get all grouped notifications
[**getNotificationsV2Alpha**](NotificationsApi.md#getnotificationsv2alpha) | **GET** /api/v2_alpha/notifications | Get all grouped notifications
[**postNotificationDismiss**](NotificationsApi.md#postnotificationdismiss) | **POST** /api/v1/notifications/{id}/dismiss | Dismiss a single notification
[**postNotificationDismissV2**](NotificationsApi.md#postnotificationdismissv2) | **POST** /api/v2/notifications/{group_key}/dismiss | Dismiss a single notification group
[**postNotificationDismissV2Alpha**](NotificationsApi.md#postnotificationdismissv2alpha) | **POST** /api/v2_alpha/notifications/{group_key}/dismiss | Dismiss a single notification group
[**postNotificationsRequestsByIdAccept**](NotificationsApi.md#postnotificationsrequestsbyidaccept) | **POST** /api/v1/notifications/requests/{id}/accept | Accept a single notification request
[**postNotificationsRequestsByIdDismiss**](NotificationsApi.md#postnotificationsrequestsbyiddismiss) | **POST** /api/v1/notifications/requests/{id}/dismiss | Dismiss a single notification request


# **createNotificationClear**
> createNotificationClear()

Dismiss all notifications

Clear all notifications from the server.  Version history:  0.0.0 - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getNotificationsApi();

try {
    api.createNotificationClear();
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->createNotificationClear: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createNotificationsRequestsAccept**
> createNotificationsRequestsAccept()

Accept multiple notification requests

Accepts multiple notification requests, which merges the filtered notifications from those users back into the main notifications and accepts any future notification from them.  Version history:  4.3.0 - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getNotificationsApi();

try {
    api.createNotificationsRequestsAccept();
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->createNotificationsRequestsAccept: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createNotificationsRequestsDismiss**
> createNotificationsRequestsDismiss()

Dismiss multiple notification requests

Dismiss multiple notification requests, which hides them and prevent them from contributing to the pending notification requests count.  Version history:  4.3.0 - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getNotificationsApi();

try {
    api.createNotificationsRequestsDismiss();
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->createNotificationsRequestsDismiss: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotification**
> Notification getNotification(id)

Get a single notification

View information about a notification with a given ID.  Version history:  0.0.0 - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getNotificationsApi();
final String id = id_example; // String | id parameter

try {
    final response = api.getNotification(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->getNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id parameter | 

### Return type

[**Notification**](Notification.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationAccountsV2**
> List<Account> getNotificationAccountsV2(groupKey)

Get accounts of all notifications in a notification group

Version history:  4.3.0 (`mastodon` [API version] 2) - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getNotificationsApi();
final String groupKey = groupKey_example; // String | group_key parameter

try {
    final response = api.getNotificationAccountsV2(groupKey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->getNotificationAccountsV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupKey** | **String**| group_key parameter | 

### Return type

[**List&lt;Account&gt;**](Account.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationPolicyV2**
> NotificationPolicy getNotificationPolicyV2()

Get the filtering policy for notifications

Notifications filtering policy for the user.  Version history:  4.3.0 - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getNotificationsApi();

try {
    final response = api.getNotificationPolicyV2();
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->getNotificationPolicyV2: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NotificationPolicy**](NotificationPolicy.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationRequests**
> List<NotificationRequest> getNotificationRequests(limit, maxId, minId, sinceId)

Get all notification requests

Notification requests for notifications filtered by the user's policy. This API returns Link headers containing links to the next/previous page.  Version history:  4.3.0 - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getNotificationsApi();
final int limit = 56; // int | Maximum number of results to return. Defaults to 40 notification requests. Max 80 notification requests.
final String maxId = maxId_example; // String | All results returned will be lesser than this ID. In effect, sets an upper bound on results.
final String minId = minId_example; // String | Returns results immediately newer than this ID. In effect, sets a cursor at this ID and paginates forward.
final String sinceId = sinceId_example; // String | All results returned will be greater than this ID. In effect, sets a lower bound on results.

try {
    final response = api.getNotificationRequests(limit, maxId, minId, sinceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->getNotificationRequests: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Maximum number of results to return. Defaults to 40 notification requests. Max 80 notification requests. | [optional] [default to 40]
 **maxId** | **String**| All results returned will be lesser than this ID. In effect, sets an upper bound on results. | [optional] 
 **minId** | **String**| Returns results immediately newer than this ID. In effect, sets a cursor at this ID and paginates forward. | [optional] 
 **sinceId** | **String**| All results returned will be greater than this ID. In effect, sets a lower bound on results. | [optional] 

### Return type

[**List&lt;NotificationRequest&gt;**](NotificationRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotifications**
> List<Notification> getNotifications(accountId, excludeTypes, includeFiltered, limit, maxId, minId, sinceId, types)

Get all notifications

Notifications concerning the user. This API returns Link headers containing links to the next/previous page. However, the links can also be constructed dynamically using query params and `id` values.  Version history:  0.0.0 - added\\ 2.6.0 - added `min_id`\\ 2.9.0 - added `account_id`\\ 3.1.0 - added `follow_request` type\\ 3.3.0 - added `status` type; both `min_id` and `max_id` can be used at the same time now\\ 3.5.0 - added `types`; add `update` and `admin.sign_up` types\\ 4.0.0 - added `admin.report` type\\ 4.1.0 - notification limit changed from 15 (max 30) to 40 (max 80)\\ 4.3.0 - added `include_filtered` parameter

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getNotificationsApi();
final String accountId = accountId_example; // String | Return only notifications received from the specified account.
final List<TypesEnum> excludeTypes = ; // List<TypesEnum> | Types to exclude from the results.
final bool includeFiltered = true; // bool | Whether to include notifications filtered by the user's [NotificationPolicy]. Defaults to false.
final int limit = 56; // int | Maximum number of results to return. Defaults to 40 notifications. Max 80 notifications.
final String maxId = maxId_example; // String | All results returned will be lesser than this ID. In effect, sets an upper bound on results.
final String minId = minId_example; // String | Returns results immediately newer than this ID. In effect, sets a cursor at this ID and paginates forward.
final String sinceId = sinceId_example; // String | All results returned will be greater than this ID. In effect, sets a lower bound on results.
final List<TypesEnum> types = ; // List<TypesEnum> | Types to include in the result.

try {
    final response = api.getNotifications(accountId, excludeTypes, includeFiltered, limit, maxId, minId, sinceId, types);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->getNotifications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Return only notifications received from the specified account. | [optional] 
 **excludeTypes** | [**List&lt;TypesEnum&gt;**](TypesEnum.md)| Types to exclude from the results. | [optional] 
 **includeFiltered** | **bool**| Whether to include notifications filtered by the user's [NotificationPolicy]. Defaults to false. | [optional] [default to false]
 **limit** | **int**| Maximum number of results to return. Defaults to 40 notifications. Max 80 notifications. | [optional] [default to 40]
 **maxId** | **String**| All results returned will be lesser than this ID. In effect, sets an upper bound on results. | [optional] 
 **minId** | **String**| Returns results immediately newer than this ID. In effect, sets a cursor at this ID and paginates forward. | [optional] 
 **sinceId** | **String**| All results returned will be greater than this ID. In effect, sets a lower bound on results. | [optional] 
 **types** | [**List&lt;TypesEnum&gt;**](TypesEnum.md)| Types to include in the result. | [optional] 

### Return type

[**List&lt;Notification&gt;**](Notification.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationsByGroupKeyV2**
> GroupedNotificationsResults getNotificationsByGroupKeyV2(groupKey)

Get a single notification group

View information about a specific notification group with a given group key.  Version history:  4.3.0 (`mastodon` [API version] 2) - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getNotificationsApi();
final String groupKey = groupKey_example; // String | group_key parameter

try {
    final response = api.getNotificationsByGroupKeyV2(groupKey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->getNotificationsByGroupKeyV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupKey** | **String**| group_key parameter | 

### Return type

[**GroupedNotificationsResults**](GroupedNotificationsResults.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationsByGroupKeyV2Alpha**
> GroupedNotificationsResults getNotificationsByGroupKeyV2Alpha(groupKey)

Get a single notification group

View information about a specific notification group with a given group key.  Version history:  4.3.0-beta.1 - added\\ 4.3.0-beta.2 - deprecated

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getNotificationsApi();
final String groupKey = groupKey_example; // String | group_key parameter

try {
    final response = api.getNotificationsByGroupKeyV2Alpha(groupKey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->getNotificationsByGroupKeyV2Alpha: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupKey** | **String**| group_key parameter | 

### Return type

[**GroupedNotificationsResults**](GroupedNotificationsResults.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationsRequestsById**
> NotificationRequest getNotificationsRequestsById(id)

Get a single notification request

View information about a notification request with a given ID.  Version history:  4.3.0 - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getNotificationsApi();
final String id = id_example; // String | id parameter

try {
    final response = api.getNotificationsRequestsById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->getNotificationsRequestsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id parameter | 

### Return type

[**NotificationRequest**](NotificationRequest.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationsRequestsMerged**
> getNotificationsRequestsMerged()

Check if accepted notification requests have been merged

Check whether accepted notification requests have been merged.  Version history:  4.3.0 - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getNotificationsApi();

try {
    api.getNotificationsRequestsMerged();
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->getNotificationsRequestsMerged: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationsUnreadCount**
> getNotificationsUnreadCount(accountId, excludeTypes, limit, types)

Get the number of unread notifications

Get the (capped) number of unread notifications for the current user.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getNotificationsApi();
final String accountId = accountId_example; // String | Only count unread notifications received from the specified account.
final List<String> excludeTypes = ; // List<String> | Types of notifications that should not count towards unread notifications.
final int limit = 56; // int | Maximum number of results to return. Defaults to 100 notifications. Max 1000 notifications.
final List<String> types = ; // List<String> | Types of notifications that should count towards unread notifications.

try {
    api.getNotificationsUnreadCount(accountId, excludeTypes, limit, types);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->getNotificationsUnreadCount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Only count unread notifications received from the specified account. | [optional] 
 **excludeTypes** | [**List&lt;String&gt;**](String.md)| Types of notifications that should not count towards unread notifications. | [optional] 
 **limit** | **int**| Maximum number of results to return. Defaults to 100 notifications. Max 1000 notifications. | [optional] [default to 100]
 **types** | [**List&lt;String&gt;**](String.md)| Types of notifications that should count towards unread notifications. | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationsUnreadCountV2**
> getNotificationsUnreadCountV2(accountId, excludeTypes, groupedTypes, limit, types)

Get the number of unread notifications

Get the (capped) number of unread notification groups for the current user.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getNotificationsApi();
final String accountId = accountId_example; // String | Only count unread notifications received from the specified account.
final List<String> excludeTypes = ; // List<String> | Types of notifications that should not count towards unread notifications.
final List<String> groupedTypes = ; // List<String> | Restrict which notification types can be grouped. Use this if there are notification types for which your client does not support grouping. If omitted, the server will group notifications of all types it supports (currently, `favourite`, `follow` and `reblog`). If you do not want any notification grouping, use [GET `/api/v1/notifications/unread_count`] instead.
final int limit = 56; // int | Maximum number of results to return. Defaults to 100 notifications. Max 1000 notifications.
final List<String> types = ; // List<String> | Types of notifications that should count towards unread notifications.

try {
    api.getNotificationsUnreadCountV2(accountId, excludeTypes, groupedTypes, limit, types);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->getNotificationsUnreadCountV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Only count unread notifications received from the specified account. | [optional] 
 **excludeTypes** | [**List&lt;String&gt;**](String.md)| Types of notifications that should not count towards unread notifications. | [optional] 
 **groupedTypes** | [**List&lt;String&gt;**](String.md)| Restrict which notification types can be grouped. Use this if there are notification types for which your client does not support grouping. If omitted, the server will group notifications of all types it supports (currently, `favourite`, `follow` and `reblog`). If you do not want any notification grouping, use [GET `/api/v1/notifications/unread_count`] instead. | [optional] 
 **limit** | **int**| Maximum number of results to return. Defaults to 100 notifications. Max 1000 notifications. | [optional] [default to 100]
 **types** | [**List&lt;String&gt;**](String.md)| Types of notifications that should count towards unread notifications. | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationsUnreadCountV2Alpha**
> getNotificationsUnreadCountV2Alpha(accountId, excludeTypes, groupedTypes, limit, types)

Get the number of unread notifications

Get the (capped) number of unread notification groups for the current user.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getNotificationsApi();
final String accountId = accountId_example; // String | Only count unread notifications received from the specified account.
final List<String> excludeTypes = ; // List<String> | Types of notifications that should not count towards unread notifications.
final List<String> groupedTypes = ; // List<String> | Restrict which notification types can be grouped. Use this if there are notification types for which your client does not support grouping. If omitted, the server will group notifications of all types it supports (currently, `favourite` and `reblog`). If you do not want any notification grouping, use [GET `/api/v1/notifications/unread_count`] instead.
final int limit = 56; // int | Maximum number of results to return. Defaults to 100 notifications. Max 1000 notifications.
final List<String> types = ; // List<String> | Types of notifications that should count towards unread notifications.

try {
    api.getNotificationsUnreadCountV2Alpha(accountId, excludeTypes, groupedTypes, limit, types);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->getNotificationsUnreadCountV2Alpha: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Only count unread notifications received from the specified account. | [optional] 
 **excludeTypes** | [**List&lt;String&gt;**](String.md)| Types of notifications that should not count towards unread notifications. | [optional] 
 **groupedTypes** | [**List&lt;String&gt;**](String.md)| Restrict which notification types can be grouped. Use this if there are notification types for which your client does not support grouping. If omitted, the server will group notifications of all types it supports (currently, `favourite` and `reblog`). If you do not want any notification grouping, use [GET `/api/v1/notifications/unread_count`] instead. | [optional] 
 **limit** | **int**| Maximum number of results to return. Defaults to 100 notifications. Max 1000 notifications. | [optional] [default to 100]
 **types** | [**List&lt;String&gt;**](String.md)| Types of notifications that should count towards unread notifications. | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationsV2**
> GroupedNotificationsResults getNotificationsV2(accountId, excludeTypes, expandAccounts, groupedTypes, includeFiltered, limit, maxId, minId, sinceId, types)

Get all grouped notifications

Return grouped notifications concerning the user. This API returns Link headers containing links to the next/previous page. However, the links can also be constructed dynamically using query params and `id` values.  Version history:  4.3.0 (`mastodon` [API version] 2) - added\\ 4.4.0 - added `admin.sign_up` to grouped notification types

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getNotificationsApi();
final String accountId = accountId_example; // String | Return only notifications received from the specified account.
final List<TypesEnum> excludeTypes = ; // List<TypesEnum> | Types to exclude from the results.
final String expandAccounts = expandAccounts_example; // String | One of `full` (default) or `partial_avatars`. When set to `partial_avatars`, some accounts will not be rendered in full in the returned `accounts` list but will be instead returned in stripped-down form in the `partial_accounts` list. The most recent account in a notification group is always rendered in full in the `accounts` attribute.
final List<TypesEnum> groupedTypes = ; // List<TypesEnum> | Restrict which notification types can be grouped. Use this if there are notification types for which your client does not support grouping. If omitted, the server will group notifications of all types it supports (currently, `favourite`, `follow`, `reblog` and `admin.sign_up`). If you do not want any notification grouping, use [GET `/api/v1/notifications`] instead. Notifications that would be grouped if not for this parameter will instead be returned as individual single-notification groups with a unique `group_key` that can be assumed to be of the form `ungrouped-{notification_id}`. Please note that neither the streaming API nor the individual notification APIs are aware of this parameter and will always include a “proper” `group_key` that can be different from what is returned here, meaning that you may have to ignore `group_key` for such notifications that you do not want grouped and use `ungrouped-{notification_id}` instead for consistency.
final bool includeFiltered = true; // bool | Whether to include notifications filtered by the user's [NotificationPolicy]. Defaults to false.
final int limit = 56; // int | Maximum number of results to return. Defaults to 40 notifications. Max 80 notification groups.
final String maxId = maxId_example; // String | All results returned will be about notifications strictly older than this notification ID. In effect, sets an upper bound on results.
final String minId = minId_example; // String | Returns results about notifications immediately newer than this notification ID. In effect, sets a cursor at this ID and paginates forward.
final String sinceId = sinceId_example; // String | All results returned will be about notifications strictly newer than this notification ID. In effect, sets a lower bound on results.
final List<TypesEnum> types = ; // List<TypesEnum> | Types to include in the result.

try {
    final response = api.getNotificationsV2(accountId, excludeTypes, expandAccounts, groupedTypes, includeFiltered, limit, maxId, minId, sinceId, types);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->getNotificationsV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Return only notifications received from the specified account. | [optional] 
 **excludeTypes** | [**List&lt;TypesEnum&gt;**](TypesEnum.md)| Types to exclude from the results. | [optional] 
 **expandAccounts** | **String**| One of `full` (default) or `partial_avatars`. When set to `partial_avatars`, some accounts will not be rendered in full in the returned `accounts` list but will be instead returned in stripped-down form in the `partial_accounts` list. The most recent account in a notification group is always rendered in full in the `accounts` attribute. | [optional] 
 **groupedTypes** | [**List&lt;TypesEnum&gt;**](TypesEnum.md)| Restrict which notification types can be grouped. Use this if there are notification types for which your client does not support grouping. If omitted, the server will group notifications of all types it supports (currently, `favourite`, `follow`, `reblog` and `admin.sign_up`). If you do not want any notification grouping, use [GET `/api/v1/notifications`] instead. Notifications that would be grouped if not for this parameter will instead be returned as individual single-notification groups with a unique `group_key` that can be assumed to be of the form `ungrouped-{notification_id}`. Please note that neither the streaming API nor the individual notification APIs are aware of this parameter and will always include a “proper” `group_key` that can be different from what is returned here, meaning that you may have to ignore `group_key` for such notifications that you do not want grouped and use `ungrouped-{notification_id}` instead for consistency. | [optional] 
 **includeFiltered** | **bool**| Whether to include notifications filtered by the user's [NotificationPolicy]. Defaults to false. | [optional] [default to false]
 **limit** | **int**| Maximum number of results to return. Defaults to 40 notifications. Max 80 notification groups. | [optional] [default to 40]
 **maxId** | **String**| All results returned will be about notifications strictly older than this notification ID. In effect, sets an upper bound on results. | [optional] 
 **minId** | **String**| Returns results about notifications immediately newer than this notification ID. In effect, sets a cursor at this ID and paginates forward. | [optional] 
 **sinceId** | **String**| All results returned will be about notifications strictly newer than this notification ID. In effect, sets a lower bound on results. | [optional] 
 **types** | [**List&lt;TypesEnum&gt;**](TypesEnum.md)| Types to include in the result. | [optional] 

### Return type

[**GroupedNotificationsResults**](GroupedNotificationsResults.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationsV2Alpha**
> GroupedNotificationsResults getNotificationsV2Alpha(accountId, excludeTypes, expandAccounts, groupedTypes, limit, maxId, minId, sinceId, types)

Get all grouped notifications

Return grouped notifications concerning the user. This API returns Link headers containing links to the next/previous page. However, the links can also be constructed dynamically using query params and `id` values.  Version history:  4.3.0-beta.1 - added\\ 4.3.0-beta.2 - deprecated

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getNotificationsApi();
final String accountId = accountId_example; // String | Return only notifications received from the specified account.
final List<TypesEnum> excludeTypes = ; // List<TypesEnum> | Types to exclude from the results.
final String expandAccounts = expandAccounts_example; // String | One of `full` (default) or `partial_avatars`. When set to `partial_avatars`, some accounts will not be rendered in full in the returned `accounts` list but will be instead returned in stripped-down form in the `partial_accounts` list. The most recent account in a notification group is always rendered in full in the `accounts` attribute.
final List<TypesEnum> groupedTypes = ; // List<TypesEnum> | Restrict which notification types can be grouped. Use this if there are notification types for which your client does not support grouping. If omitted, the server will group notifications of all types it supports (currently, `favourite` and `reblog`). If you do not want any notification grouping, use [GET `/api/v1/notifications`] instead.
final int limit = 56; // int | Maximum number of results to return. Defaults to 40 notifications. Max 80 notification groups.
final String maxId = maxId_example; // String | All results returned will be about notifications strictly older than this notification ID. In effect, sets an upper bound on results.
final String minId = minId_example; // String | Returns results about notifications immediately newer than this notification ID. In effect, sets a cursor at this ID and paginates forward.
final String sinceId = sinceId_example; // String | All results returned will be about notifications strictly newer than this notification ID. In effect, sets a lower bound on results.
final List<TypesEnum> types = ; // List<TypesEnum> | Types to include in the result.

try {
    final response = api.getNotificationsV2Alpha(accountId, excludeTypes, expandAccounts, groupedTypes, limit, maxId, minId, sinceId, types);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->getNotificationsV2Alpha: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Return only notifications received from the specified account. | [optional] 
 **excludeTypes** | [**List&lt;TypesEnum&gt;**](TypesEnum.md)| Types to exclude from the results. | [optional] 
 **expandAccounts** | **String**| One of `full` (default) or `partial_avatars`. When set to `partial_avatars`, some accounts will not be rendered in full in the returned `accounts` list but will be instead returned in stripped-down form in the `partial_accounts` list. The most recent account in a notification group is always rendered in full in the `accounts` attribute. | [optional] 
 **groupedTypes** | [**List&lt;TypesEnum&gt;**](TypesEnum.md)| Restrict which notification types can be grouped. Use this if there are notification types for which your client does not support grouping. If omitted, the server will group notifications of all types it supports (currently, `favourite` and `reblog`). If you do not want any notification grouping, use [GET `/api/v1/notifications`] instead. | [optional] 
 **limit** | **int**| Maximum number of results to return. Defaults to 40 notifications. Max 80 notification groups. | [optional] [default to 40]
 **maxId** | **String**| All results returned will be about notifications strictly older than this notification ID. In effect, sets an upper bound on results. | [optional] 
 **minId** | **String**| Returns results about notifications immediately newer than this notification ID. In effect, sets a cursor at this ID and paginates forward. | [optional] 
 **sinceId** | **String**| All results returned will be about notifications strictly newer than this notification ID. In effect, sets a lower bound on results. | [optional] 
 **types** | [**List&lt;TypesEnum&gt;**](TypesEnum.md)| Types to include in the result. | [optional] 

### Return type

[**GroupedNotificationsResults**](GroupedNotificationsResults.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postNotificationDismiss**
> postNotificationDismiss(id)

Dismiss a single notification

Dismiss a single notification from the server.  Version history:  1.3.0 - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getNotificationsApi();
final String id = id_example; // String | id parameter

try {
    api.postNotificationDismiss(id);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->postNotificationDismiss: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id parameter | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postNotificationDismissV2**
> postNotificationDismissV2(groupKey)

Dismiss a single notification group

Dismiss a single notification group from the server.  Version history:  4.3.0 (`mastodon` [API version] 2) - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getNotificationsApi();
final String groupKey = groupKey_example; // String | group_key parameter

try {
    api.postNotificationDismissV2(groupKey);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->postNotificationDismissV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupKey** | **String**| group_key parameter | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postNotificationDismissV2Alpha**
> postNotificationDismissV2Alpha(groupKey)

Dismiss a single notification group

Dismiss a single notification group from the server.  Version history:  4.3.0-beta.1 - added\\ 4.3.0-beta.2 - deprecated

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getNotificationsApi();
final String groupKey = groupKey_example; // String | group_key parameter

try {
    api.postNotificationDismissV2Alpha(groupKey);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->postNotificationDismissV2Alpha: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupKey** | **String**| group_key parameter | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postNotificationsRequestsByIdAccept**
> postNotificationsRequestsByIdAccept(id)

Accept a single notification request

Accept a notification request, which merges the filtered notifications from that user back into the main notification and accepts any future notification from them.  Version history:  4.3.0 - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getNotificationsApi();
final String id = id_example; // String | id parameter

try {
    api.postNotificationsRequestsByIdAccept(id);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->postNotificationsRequestsByIdAccept: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id parameter | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postNotificationsRequestsByIdDismiss**
> postNotificationsRequestsByIdDismiss(id)

Dismiss a single notification request

Dismiss a notification request, which hides it and prevent it from contributing to the pending notification requests count.  Version history:  4.3.0 - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getNotificationsApi();
final String id = id_example; // String | id parameter

try {
    api.postNotificationsRequestsByIdDismiss(id);
} catch on DioException (e) {
    print('Exception when calling NotificationsApi->postNotificationsRequestsByIdDismiss: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id parameter | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

