# mastodon.api.FeaturedTagsApi

## Load the API package
```dart
import 'package:mastodon/api.dart';
```

All URIs are relative to *https://mastodon.example*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFeaturedTag**](FeaturedTagsApi.md#createfeaturedtag) | **POST** /api/v1/featured_tags | Feature a tag
[**deleteFeaturedTag**](FeaturedTagsApi.md#deletefeaturedtag) | **DELETE** /api/v1/featured_tags/{id} | Unfeature a tag
[**getFeaturedTagSuggestions**](FeaturedTagsApi.md#getfeaturedtagsuggestions) | **GET** /api/v1/featured_tags/suggestions | View suggested tags to feature
[**getFeaturedTags**](FeaturedTagsApi.md#getfeaturedtags) | **GET** /api/v1/featured_tags | View your featured tags


# **createFeaturedTag**
> FeaturedTag createFeaturedTag(createFeaturedTagRequest)

Feature a tag

Promote a hashtag on your profile.  Version history:  3.0.0 - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getFeaturedTagsApi();
final CreateFeaturedTagRequest createFeaturedTagRequest = ; // CreateFeaturedTagRequest | JSON request body parameters

try {
    final response = api.createFeaturedTag(createFeaturedTagRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FeaturedTagsApi->createFeaturedTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createFeaturedTagRequest** | [**CreateFeaturedTagRequest**](CreateFeaturedTagRequest.md)| JSON request body parameters | 

### Return type

[**FeaturedTag**](FeaturedTag.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFeaturedTag**
> deleteFeaturedTag(id)

Unfeature a tag

Stop promoting a hashtag on your profile.  Version history:  3.0.0 - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getFeaturedTagsApi();
final String id = id_example; // String | id parameter

try {
    api.deleteFeaturedTag(id);
} catch on DioException (e) {
    print('Exception when calling FeaturedTagsApi->deleteFeaturedTag: $e\n');
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

# **getFeaturedTagSuggestions**
> List<Tag> getFeaturedTagSuggestions()

View suggested tags to feature

Shows up to 10 recently-used tags.  Version history:  3.0.0 - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getFeaturedTagsApi();

try {
    final response = api.getFeaturedTagSuggestions();
    print(response);
} catch on DioException (e) {
    print('Exception when calling FeaturedTagsApi->getFeaturedTagSuggestions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;Tag&gt;**](Tag.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeaturedTags**
> List<FeaturedTag> getFeaturedTags()

View your featured tags

List all hashtags featured on your profile.  Version history:  3.0.0 - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getFeaturedTagsApi();

try {
    final response = api.getFeaturedTags();
    print(response);
} catch on DioException (e) {
    print('Exception when calling FeaturedTagsApi->getFeaturedTags: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;FeaturedTag&gt;**](FeaturedTag.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

