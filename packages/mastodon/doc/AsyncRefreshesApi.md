# mastodon.api.AsyncRefreshesApi

## Load the API package
```dart
import 'package:mastodon/api.dart';
```

All URIs are relative to *https://mastodon.example*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAsyncRefreshV1Alpha**](AsyncRefreshesApi.md#getasyncrefreshv1alpha) | **GET** /api/v1_alpha/async_refreshes/{id} | Get Status of Async Refresh


# **getAsyncRefreshV1Alpha**
> GetAsyncRefreshV1Alpha200Response getAsyncRefreshV1Alpha(id)

Get Status of Async Refresh

Sometimes an API request might not return the expected results or not all possible results as either a background job is already running to (re-)create these results or the request triggers a background job to create or fetch results.  Version history:  4.4.0 - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getAsyncRefreshesApi();
final String id = id_example; // String | id parameter

try {
    final response = api.getAsyncRefreshV1Alpha(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AsyncRefreshesApi->getAsyncRefreshV1Alpha: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id parameter | 

### Return type

[**GetAsyncRefreshV1Alpha200Response**](GetAsyncRefreshV1Alpha200Response.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

