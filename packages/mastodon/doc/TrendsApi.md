# mastodon.api.TrendsApi

## Load the API package
```dart
import 'package:mastodon/api.dart';
```

All URIs are relative to *https://mastodon.example*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTrendLinks**](TrendsApi.md#gettrendlinks) | **GET** /api/v1/trends/links | View trending links
[**getTrendStatuses**](TrendsApi.md#gettrendstatuses) | **GET** /api/v1/trends/statuses | View trending statuses
[**getTrendTags**](TrendsApi.md#gettrendtags) | **GET** /api/v1/trends/tags | View trending tags


# **getTrendLinks**
> List<TrendsLink> getTrendLinks(limit, offset)

View trending links

Links that have been shared more than others.

### Example
```dart
import 'package:mastodon/api.dart';

final api = Mastodon().getTrendsApi();
final int limit = 56; // int | Maximum number of results to return. Defaults to 10 links. Max 20 links.
final int offset = 56; // int | Skip the first n results.

try {
    final response = api.getTrendLinks(limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrendsApi->getTrendLinks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Maximum number of results to return. Defaults to 10 links. Max 20 links. | [optional] [default to 10]
 **offset** | **int**| Skip the first n results. | [optional] 

### Return type

[**List&lt;TrendsLink&gt;**](TrendsLink.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTrendStatuses**
> List<Status> getTrendStatuses(limit, offset)

View trending statuses

Statuses that have been interacted with more than others.

### Example
```dart
import 'package:mastodon/api.dart';

final api = Mastodon().getTrendsApi();
final int limit = 56; // int | Maximum number of results to return. Defaults to 20 statuses. Max 40 statuses.
final int offset = 56; // int | Skip the first n results.

try {
    final response = api.getTrendStatuses(limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrendsApi->getTrendStatuses: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Maximum number of results to return. Defaults to 20 statuses. Max 40 statuses. | [optional] [default to 20]
 **offset** | **int**| Skip the first n results. | [optional] 

### Return type

[**List&lt;Status&gt;**](Status.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTrendTags**
> List<Tag> getTrendTags(limit, offset)

View trending tags

Tags that are being used more frequently within the past week.

### Example
```dart
import 'package:mastodon/api.dart';

final api = Mastodon().getTrendsApi();
final int limit = 56; // int | Maximum number of results to return. Defaults to 10 tags. Max 20 tags.
final int offset = 56; // int | Skip the first n results.

try {
    final response = api.getTrendTags(limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrendsApi->getTrendTags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Maximum number of results to return. Defaults to 10 tags. Max 20 tags. | [optional] [default to 10]
 **offset** | **int**| Skip the first n results. | [optional] 

### Return type

[**List&lt;Tag&gt;**](Tag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

