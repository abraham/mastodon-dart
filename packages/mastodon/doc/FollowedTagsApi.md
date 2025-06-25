# mastodon.api.FollowedTagsApi

## Load the API package
```dart
import 'package:mastodon/api.dart';
```

All URIs are relative to *https://mastodon.example*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFollowedTags**](FollowedTagsApi.md#getfollowedtags) | **GET** /api/v1/followed_tags | View all followed tags


# **getFollowedTags**
> List<Tag> getFollowedTags(limit, maxId, minId, sinceId)

View all followed tags

List your followed hashtags.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getFollowedTagsApi();
final int limit = 56; // int | Maximum number of results to return. Defaults to 100 tags. Max 200 tags.
final String maxId = maxId_example; // String | Internal parameter. Use HTTP `Link` header for pagination.
final String minId = minId_example; // String | Internal parameter. Use HTTP `Link` header for pagination.
final String sinceId = sinceId_example; // String | Internal parameter. Use HTTP `Link` header for pagination.

try {
    final response = api.getFollowedTags(limit, maxId, minId, sinceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FollowedTagsApi->getFollowedTags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Maximum number of results to return. Defaults to 100 tags. Max 200 tags. | [optional] [default to 100]
 **maxId** | **String**| Internal parameter. Use HTTP `Link` header for pagination. | [optional] 
 **minId** | **String**| Internal parameter. Use HTTP `Link` header for pagination. | [optional] 
 **sinceId** | **String**| Internal parameter. Use HTTP `Link` header for pagination. | [optional] 

### Return type

[**List&lt;Tag&gt;**](Tag.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

