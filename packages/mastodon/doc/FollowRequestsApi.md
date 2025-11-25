# mastodon.api.FollowRequestsApi

## Load the API package
```dart
import 'package:mastodon/api.dart';
```

All URIs are relative to *https://mastodon.example*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFollowRequests**](FollowRequestsApi.md#getfollowrequests) | **GET** /api/v1/follow_requests | View pending follow requests
[**postFollowRequestAuthorize**](FollowRequestsApi.md#postfollowrequestauthorize) | **POST** /api/v1/follow_requests/{account_id}/authorize | Accept follow request
[**postFollowRequestReject**](FollowRequestsApi.md#postfollowrequestreject) | **POST** /api/v1/follow_requests/{account_id}/reject | Reject follow request


# **getFollowRequests**
> List<Account> getFollowRequests(limit, maxId, sinceId)

View pending follow requests

Version history:  0.0.0 - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getFollowRequestsApi();
final int limit = 56; // int | Maximum number of results to return. Defaults to 40 accounts. Max 80 accounts.
final String maxId = maxId_example; // String | Internal parameter. Use HTTP `Link` header for pagination.
final String sinceId = sinceId_example; // String | Internal parameter. Use HTTP `Link` header for pagination.

try {
    final response = api.getFollowRequests(limit, maxId, sinceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FollowRequestsApi->getFollowRequests: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Maximum number of results to return. Defaults to 40 accounts. Max 80 accounts. | [optional] [default to 40]
 **maxId** | **String**| Internal parameter. Use HTTP `Link` header for pagination. | [optional] 
 **sinceId** | **String**| Internal parameter. Use HTTP `Link` header for pagination. | [optional] 

### Return type

[**List&lt;Account&gt;**](Account.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFollowRequestAuthorize**
> Relationship postFollowRequestAuthorize(accountId)

Accept follow request

Version history:  0.0.0 - added\\ 3.0.0 - now returns Relationship instead of nothing

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getFollowRequestsApi();
final String accountId = accountId_example; // String | account_id parameter

try {
    final response = api.postFollowRequestAuthorize(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FollowRequestsApi->postFollowRequestAuthorize: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| account_id parameter | 

### Return type

[**Relationship**](Relationship.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFollowRequestReject**
> Relationship postFollowRequestReject(accountId)

Reject follow request

Version history:  0.0.0 - added\\ 3.0.0 - now returns Relationship instead of nothing

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getFollowRequestsApi();
final String accountId = accountId_example; // String | account_id parameter

try {
    final response = api.postFollowRequestReject(accountId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FollowRequestsApi->postFollowRequestReject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| account_id parameter | 

### Return type

[**Relationship**](Relationship.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

