# mastodon.api.TimelinesApi

## Load the API package
```dart
import 'package:mastodon/api.dart';
```

All URIs are relative to *https://mastodon.example*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTimelineDirect**](TimelinesApi.md#gettimelinedirect) | **GET** /api/v1/timelines/direct | View direct timeline
[**getTimelineHome**](TimelinesApi.md#gettimelinehome) | **GET** /api/v1/timelines/home | View home timeline
[**getTimelineLink**](TimelinesApi.md#gettimelinelink) | **GET** /api/v1/timelines/link | View link timeline
[**getTimelinePublic**](TimelinesApi.md#gettimelinepublic) | **GET** /api/v1/timelines/public | View public timeline
[**getTimelinesListByListId**](TimelinesApi.md#gettimelineslistbylistid) | **GET** /api/v1/timelines/list/{list_id} | View list timeline
[**getTimelinesTagByHashtag**](TimelinesApi.md#gettimelinestagbyhashtag) | **GET** /api/v1/timelines/tag/{hashtag} | View hashtag timeline


# **getTimelineDirect**
> List<Status> getTimelineDirect(limit, maxId, minId, sinceId)

View direct timeline

View statuses with a \"direct\" privacy, from your account or in your notifications.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getTimelinesApi();
final int limit = 56; // int | Maximum number of results to return. Defaults to 20 statuses. Max 40 statuses.
final String maxId = maxId_example; // String | All results returned will be lesser than this ID. In effect, sets an upper bound on results.
final String minId = minId_example; // String | Returns results immediately newer than this ID. In effect, sets a cursor at this ID and paginates forward.
final String sinceId = sinceId_example; // String | All results returned will be greater than this ID. In effect, sets a lower bound on results.

try {
    final response = api.getTimelineDirect(limit, maxId, minId, sinceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TimelinesApi->getTimelineDirect: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Maximum number of results to return. Defaults to 20 statuses. Max 40 statuses. | [optional] [default to 20]
 **maxId** | **String**| All results returned will be lesser than this ID. In effect, sets an upper bound on results. | [optional] 
 **minId** | **String**| Returns results immediately newer than this ID. In effect, sets a cursor at this ID and paginates forward. | [optional] 
 **sinceId** | **String**| All results returned will be greater than this ID. In effect, sets a lower bound on results. | [optional] 

### Return type

[**List&lt;Status&gt;**](Status.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTimelineHome**
> List<Status> getTimelineHome(limit, maxId, minId, sinceId)

View home timeline

View statuses from followed users and hashtags.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getTimelinesApi();
final int limit = 56; // int | Maximum number of results to return. Defaults to 20 statuses. Max 40 statuses.
final String maxId = maxId_example; // String | All results returned will be lesser than this ID. In effect, sets an upper bound on results.
final String minId = minId_example; // String | Returns results immediately newer than this ID. In effect, sets a cursor at this ID and paginates forward.
final String sinceId = sinceId_example; // String | All results returned will be greater than this ID. In effect, sets a lower bound on results.

try {
    final response = api.getTimelineHome(limit, maxId, minId, sinceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TimelinesApi->getTimelineHome: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Maximum number of results to return. Defaults to 20 statuses. Max 40 statuses. | [optional] [default to 20]
 **maxId** | **String**| All results returned will be lesser than this ID. In effect, sets an upper bound on results. | [optional] 
 **minId** | **String**| Returns results immediately newer than this ID. In effect, sets a cursor at this ID and paginates forward. | [optional] 
 **sinceId** | **String**| All results returned will be greater than this ID. In effect, sets a lower bound on results. | [optional] 

### Return type

[**List&lt;Status&gt;**](Status.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTimelineLink**
> List<Status> getTimelineLink(url, limit, maxId, minId, sinceId)

View link timeline

View public statuses containing a link to the specified currently-trending article. This only lists statuses from people who have opted in to discoverability features.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2ClientCredentials
//defaultApiClient.getAuthentication<OAuth>('OAuth2ClientCredentials').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getTimelinesApi();
final String url = url_example; // String | The URL of the trending article.
final int limit = 56; // int | Maximum number of results to return. Defaults to 20 statuses. Max 40 statuses.
final String maxId = maxId_example; // String | All results returned will be lesser than this ID. In effect, sets an upper bound on results.
final String minId = minId_example; // String | Returns results immediately newer than this ID. In effect, sets a cursor at this ID and paginates forward.
final String sinceId = sinceId_example; // String | All results returned will be greater than this ID. In effect, sets a lower bound on results.

try {
    final response = api.getTimelineLink(url, limit, maxId, minId, sinceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TimelinesApi->getTimelineLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **url** | **String**| The URL of the trending article. | 
 **limit** | **int**| Maximum number of results to return. Defaults to 20 statuses. Max 40 statuses. | [optional] [default to 20]
 **maxId** | **String**| All results returned will be lesser than this ID. In effect, sets an upper bound on results. | [optional] 
 **minId** | **String**| Returns results immediately newer than this ID. In effect, sets a cursor at this ID and paginates forward. | [optional] 
 **sinceId** | **String**| All results returned will be greater than this ID. In effect, sets a lower bound on results. | [optional] 

### Return type

[**List&lt;Status&gt;**](Status.md)

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTimelinePublic**
> List<Status> getTimelinePublic(limit, local, maxId, minId, onlyMedia, remote, sinceId)

View public timeline

View public statuses.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2ClientCredentials
//defaultApiClient.getAuthentication<OAuth>('OAuth2ClientCredentials').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getTimelinesApi();
final int limit = 56; // int | Maximum number of results to return. Defaults to 20 statuses. Max 40 statuses.
final bool local = true; // bool | Show only local statuses? Defaults to false.
final String maxId = maxId_example; // String | All results returned will be lesser than this ID. In effect, sets an upper bound on results.
final String minId = minId_example; // String | Returns results immediately newer than this ID. In effect, sets a cursor at this ID and paginates forward.
final bool onlyMedia = true; // bool | Show only statuses with media attached? Defaults to false.
final bool remote = true; // bool | Show only remote statuses? Defaults to false.
final String sinceId = sinceId_example; // String | All results returned will be greater than this ID. In effect, sets a lower bound on results.

try {
    final response = api.getTimelinePublic(limit, local, maxId, minId, onlyMedia, remote, sinceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TimelinesApi->getTimelinePublic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Maximum number of results to return. Defaults to 20 statuses. Max 40 statuses. | [optional] [default to 20]
 **local** | **bool**| Show only local statuses? Defaults to false. | [optional] [default to false]
 **maxId** | **String**| All results returned will be lesser than this ID. In effect, sets an upper bound on results. | [optional] 
 **minId** | **String**| Returns results immediately newer than this ID. In effect, sets a cursor at this ID and paginates forward. | [optional] 
 **onlyMedia** | **bool**| Show only statuses with media attached? Defaults to false. | [optional] [default to false]
 **remote** | **bool**| Show only remote statuses? Defaults to false. | [optional] [default to false]
 **sinceId** | **String**| All results returned will be greater than this ID. In effect, sets a lower bound on results. | [optional] 

### Return type

[**List&lt;Status&gt;**](Status.md)

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTimelinesListByListId**
> List<Status> getTimelinesListByListId(listId, limit, maxId, minId, sinceId)

View list timeline

View statuses in the given list timeline.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getTimelinesApi();
final String listId = listId_example; // String | list_id parameter
final int limit = 56; // int | Maximum number of results to return. Defaults to 20 statuses. Max 40 statuses.
final String maxId = maxId_example; // String | All results returned will be lesser than this ID. In effect, sets an upper bound on results.
final String minId = minId_example; // String | Returns results immediately newer than this ID. In effect, sets a cursor at this ID and paginates forward.
final String sinceId = sinceId_example; // String | All results returned will be greater than this ID. In effect, sets a lower bound on results.

try {
    final response = api.getTimelinesListByListId(listId, limit, maxId, minId, sinceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TimelinesApi->getTimelinesListByListId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listId** | **String**| list_id parameter | 
 **limit** | **int**| Maximum number of results to return. Defaults to 20 statuses. Max 40 statuses. | [optional] [default to 20]
 **maxId** | **String**| All results returned will be lesser than this ID. In effect, sets an upper bound on results. | [optional] 
 **minId** | **String**| Returns results immediately newer than this ID. In effect, sets a cursor at this ID and paginates forward. | [optional] 
 **sinceId** | **String**| All results returned will be greater than this ID. In effect, sets a lower bound on results. | [optional] 

### Return type

[**List&lt;Status&gt;**](Status.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTimelinesTagByHashtag**
> List<Status> getTimelinesTagByHashtag(hashtag, all, any, limit, local, maxId, minId, none, onlyMedia, remote, sinceId)

View hashtag timeline

View public statuses containing the given hashtag.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2ClientCredentials
//defaultApiClient.getAuthentication<OAuth>('OAuth2ClientCredentials').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getTimelinesApi();
final String hashtag = hashtag_example; // String | hashtag parameter
final List<String> all = ; // List<String> | Return statuses that contain all of these additional tags.
final List<String> any = ; // List<String> | Return statuses that contain any of these additional tags.
final int limit = 56; // int | Maximum number of results to return. Defaults to 20 statuses. Max 40 statuses.
final bool local = true; // bool | Return only local statuses? Defaults to false.
final String maxId = maxId_example; // String | All results returned will be lesser than this ID. In effect, sets an upper bound on results.
final String minId = minId_example; // String | Returns results immediately newer than this ID. In effect, sets a cursor at this ID and paginates forward.
final List<String> none = ; // List<String> | Return statuses that contain none of these additional tags.
final bool onlyMedia = true; // bool | Return only statuses with media attachments? Defaults to false.
final bool remote = true; // bool | Return only remote statuses? Defaults to false.
final String sinceId = sinceId_example; // String | All results returned will be greater than this ID. In effect, sets a lower bound on results.

try {
    final response = api.getTimelinesTagByHashtag(hashtag, all, any, limit, local, maxId, minId, none, onlyMedia, remote, sinceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TimelinesApi->getTimelinesTagByHashtag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hashtag** | **String**| hashtag parameter | 
 **all** | [**List&lt;String&gt;**](String.md)| Return statuses that contain all of these additional tags. | [optional] 
 **any** | [**List&lt;String&gt;**](String.md)| Return statuses that contain any of these additional tags. | [optional] 
 **limit** | **int**| Maximum number of results to return. Defaults to 20 statuses. Max 40 statuses. | [optional] [default to 20]
 **local** | **bool**| Return only local statuses? Defaults to false. | [optional] [default to false]
 **maxId** | **String**| All results returned will be lesser than this ID. In effect, sets an upper bound on results. | [optional] 
 **minId** | **String**| Returns results immediately newer than this ID. In effect, sets a cursor at this ID and paginates forward. | [optional] 
 **none** | [**List&lt;String&gt;**](String.md)| Return statuses that contain none of these additional tags. | [optional] 
 **onlyMedia** | **bool**| Return only statuses with media attachments? Defaults to false. | [optional] [default to false]
 **remote** | **bool**| Return only remote statuses? Defaults to false. | [optional] [default to false]
 **sinceId** | **String**| All results returned will be greater than this ID. In effect, sets a lower bound on results. | [optional] 

### Return type

[**List&lt;Status&gt;**](Status.md)

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

