# mastodon.api.StreamingApi

## Load the API package
```dart
import 'package:mastodon/api.dart';
```

All URIs are relative to *https://mastodon.example*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getStreamingDirect**](StreamingApi.md#getstreamingdirect) | **GET** /api/v1/streaming/direct | Watch for direct messages
[**getStreamingHashtag**](StreamingApi.md#getstreaminghashtag) | **GET** /api/v1/streaming/hashtag | Watch the public timeline for a hashtag
[**getStreamingHashtagLocal**](StreamingApi.md#getstreaminghashtaglocal) | **GET** /api/v1/streaming/hashtag/local | Watch the local timeline for a hashtag
[**getStreamingHealth**](StreamingApi.md#getstreaminghealth) | **GET** /api/v1/streaming/health | Check if the server is alive
[**getStreamingList**](StreamingApi.md#getstreaminglist) | **GET** /api/v1/streaming/list | Watch for list updates
[**getStreamingPublic**](StreamingApi.md#getstreamingpublic) | **GET** /api/v1/streaming/public | Watch the federated timeline
[**getStreamingPublicLocal**](StreamingApi.md#getstreamingpubliclocal) | **GET** /api/v1/streaming/public/local | Watch the local timeline
[**getStreamingPublicRemote**](StreamingApi.md#getstreamingpublicremote) | **GET** /api/v1/streaming/public/remote | Watch for remote statuses
[**getStreamingUser**](StreamingApi.md#getstreaminguser) | **GET** /api/v1/streaming/user | Watch your home timeline and notifications
[**getStreamingUserNotification**](StreamingApi.md#getstreamingusernotification) | **GET** /api/v1/streaming/user/notification | Watch your notifications


# **getStreamingDirect**
> getStreamingDirect()

Watch for direct messages

Returns events for received direct messages.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getStreamingApi();

try {
    api.getStreamingDirect();
} catch on DioException (e) {
    print('Exception when calling StreamingApi->getStreamingDirect: $e\n');
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
 - **Accept**: text/event-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStreamingHashtag**
> getStreamingHashtag(tag)

Watch the public timeline for a hashtag

Returns all public statuses for a particular hashtag

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getStreamingApi();
final String tag = tag_example; // String | The name of the hashtag to watch.

try {
    api.getStreamingHashtag(tag);
} catch on DioException (e) {
    print('Exception when calling StreamingApi->getStreamingHashtag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| The name of the hashtag to watch. | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/event-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStreamingHashtagLocal**
> getStreamingHashtagLocal(tag)

Watch the local timeline for a hashtag

Returns all local public statuses for a particular hashtag

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getStreamingApi();
final String tag = tag_example; // String | The name of the hashtag to watch.

try {
    api.getStreamingHashtagLocal(tag);
} catch on DioException (e) {
    print('Exception when calling StreamingApi->getStreamingHashtagLocal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| The name of the hashtag to watch. | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/event-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStreamingHealth**
> getStreamingHealth()

Check if the server is alive

Verify that the streaming service is alive before connecting to it

### Example
```dart
import 'package:mastodon/api.dart';

final api = Mastodon().getStreamingApi();

try {
    api.getStreamingHealth();
} catch on DioException (e) {
    print('Exception when calling StreamingApi->getStreamingHealth: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStreamingList**
> getStreamingList(list)

Watch for list updates

Returns statuses for a list

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getStreamingApi();
final String list = list_example; // String | The ID of the list to watch.

try {
    api.getStreamingList(list);
} catch on DioException (e) {
    print('Exception when calling StreamingApi->getStreamingList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list** | **String**| The ID of the list to watch. | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/event-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStreamingPublic**
> getStreamingPublic(onlyMedia)

Watch the federated timeline

Returns all public statuses

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getStreamingApi();
final bool onlyMedia = true; // bool | If true, return only statuses with media attachments.

try {
    api.getStreamingPublic(onlyMedia);
} catch on DioException (e) {
    print('Exception when calling StreamingApi->getStreamingPublic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **onlyMedia** | **bool**| If true, return only statuses with media attachments. | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/event-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStreamingPublicLocal**
> getStreamingPublicLocal(onlyMedia)

Watch the local timeline

Returns all local public statuses

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getStreamingApi();
final bool onlyMedia = true; // bool | If true, return only statuses with media attachments.

try {
    api.getStreamingPublicLocal(onlyMedia);
} catch on DioException (e) {
    print('Exception when calling StreamingApi->getStreamingPublicLocal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **onlyMedia** | **bool**| If true, return only statuses with media attachments. | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/event-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStreamingPublicRemote**
> getStreamingPublicRemote(onlyMedia)

Watch for remote statuses

Returns all public statuses from remote servers.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getStreamingApi();
final bool onlyMedia = true; // bool | If true, return only statuses with media attachments.

try {
    api.getStreamingPublicRemote(onlyMedia);
} catch on DioException (e) {
    print('Exception when calling StreamingApi->getStreamingPublicRemote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **onlyMedia** | **bool**| If true, return only statuses with media attachments. | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/event-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStreamingUser**
> getStreamingUser()

Watch your home timeline and notifications

Returns events that are relevant to the authorized user, i.e. home timeline and notifications

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getStreamingApi();

try {
    api.getStreamingUser();
} catch on DioException (e) {
    print('Exception when calling StreamingApi->getStreamingUser: $e\n');
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
 - **Accept**: text/event-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStreamingUserNotification**
> getStreamingUserNotification()

Watch your notifications

Returns events for received notifications

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getStreamingApi();

try {
    api.getStreamingUserNotification();
} catch on DioException (e) {
    print('Exception when calling StreamingApi->getStreamingUserNotification: $e\n');
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
 - **Accept**: text/event-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

