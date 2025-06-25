# mastodon.api.FiltersApi

## Load the API package
```dart
import 'package:mastodon/api.dart';
```

All URIs are relative to *https://mastodon.example*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFilter**](FiltersApi.md#createfilter) | **POST** /api/v1/filters | Create a filter
[**createFilterV2**](FiltersApi.md#createfilterv2) | **POST** /api/v2/filters | Create a filter
[**deleteFilter**](FiltersApi.md#deletefilter) | **DELETE** /api/v1/filters/{id} | Remove a filter
[**deleteFilterV2**](FiltersApi.md#deletefilterv2) | **DELETE** /api/v2/filters/{id} | Delete a filter
[**deleteFiltersKeywordsByIdV2**](FiltersApi.md#deletefilterskeywordsbyidv2) | **DELETE** /api/v2/filters/keywords/{id} | Remove keywords from a filter
[**deleteFiltersStatusesByIdV2**](FiltersApi.md#deletefiltersstatusesbyidv2) | **DELETE** /api/v2/filters/statuses/{id} | Remove a status from a filter group
[**getFilter**](FiltersApi.md#getfilter) | **GET** /api/v1/filters/{id} | View a single filter
[**getFilterKeywordsV2**](FiltersApi.md#getfilterkeywordsv2) | **GET** /api/v2/filters/{filter_id}/keywords | View keywords added to a filter
[**getFilterStatusesV2**](FiltersApi.md#getfilterstatusesv2) | **GET** /api/v2/filters/{filter_id}/statuses | View all status filters
[**getFilterV2**](FiltersApi.md#getfilterv2) | **GET** /api/v2/filters/{id} | View a specific filter
[**getFilters**](FiltersApi.md#getfilters) | **GET** /api/v1/filters | View your filters
[**getFiltersKeywordsByIdV2**](FiltersApi.md#getfilterskeywordsbyidv2) | **GET** /api/v2/filters/keywords/{id} | View a single keyword
[**getFiltersStatusesByIdV2**](FiltersApi.md#getfiltersstatusesbyidv2) | **GET** /api/v2/filters/statuses/{id} | View a single status filter
[**getFiltersV2**](FiltersApi.md#getfiltersv2) | **GET** /api/v2/filters | View all filters
[**postFilterKeywordsV2**](FiltersApi.md#postfilterkeywordsv2) | **POST** /api/v2/filters/{filter_id}/keywords | Add a keyword to a filter
[**postFilterStatusesV2**](FiltersApi.md#postfilterstatusesv2) | **POST** /api/v2/filters/{filter_id}/statuses | Add a status to a filter group
[**updateFilter**](FiltersApi.md#updatefilter) | **PUT** /api/v1/filters/{id} | Update a filter
[**updateFilterV2**](FiltersApi.md#updatefilterv2) | **PUT** /api/v2/filters/{id} | Update a filter
[**updateFiltersKeywordsByIdV2**](FiltersApi.md#updatefilterskeywordsbyidv2) | **PUT** /api/v2/filters/keywords/{id} | Edit a keyword within a filter


# **createFilter**
> V1Filter createFilter(createFilterRequest)

Create a filter



### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getFiltersApi();
final CreateFilterRequest createFilterRequest = ; // CreateFilterRequest | JSON request body parameters

try {
    final response = api.createFilter(createFilterRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FiltersApi->createFilter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createFilterRequest** | [**CreateFilterRequest**](CreateFilterRequest.md)| JSON request body parameters | 

### Return type

[**V1Filter**](V1Filter.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createFilterV2**
> Filter createFilterV2(createFilterV2Request)

Create a filter

Create a filter group with the given parameters.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getFiltersApi();
final CreateFilterV2Request createFilterV2Request = ; // CreateFilterV2Request | JSON request body parameters

try {
    final response = api.createFilterV2(createFilterV2Request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FiltersApi->createFilterV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createFilterV2Request** | [**CreateFilterV2Request**](CreateFilterV2Request.md)| JSON request body parameters | 

### Return type

[**Filter**](Filter.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFilter**
> deleteFilter(id)

Remove a filter



### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getFiltersApi();
final String id = id_example; // String | id parameter

try {
    api.deleteFilter(id);
} catch on DioException (e) {
    print('Exception when calling FiltersApi->deleteFilter: $e\n');
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

# **deleteFilterV2**
> deleteFilterV2(id)

Delete a filter

Delete a filter group with the given id.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getFiltersApi();
final String id = id_example; // String | id parameter

try {
    api.deleteFilterV2(id);
} catch on DioException (e) {
    print('Exception when calling FiltersApi->deleteFilterV2: $e\n');
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

# **deleteFiltersKeywordsByIdV2**
> deleteFiltersKeywordsByIdV2(id)

Remove keywords from a filter

Deletes the given filter keyword.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getFiltersApi();
final String id = id_example; // String | id parameter

try {
    api.deleteFiltersKeywordsByIdV2(id);
} catch on DioException (e) {
    print('Exception when calling FiltersApi->deleteFiltersKeywordsByIdV2: $e\n');
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

# **deleteFiltersStatusesByIdV2**
> FilterStatus deleteFiltersStatusesByIdV2(id)

Remove a status from a filter group

Remove a status filter from the current filter group.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getFiltersApi();
final String id = id_example; // String | id parameter

try {
    final response = api.deleteFiltersStatusesByIdV2(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FiltersApi->deleteFiltersStatusesByIdV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id parameter | 

### Return type

[**FilterStatus**](FilterStatus.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFilter**
> V1Filter getFilter(id)

View a single filter



### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getFiltersApi();
final String id = id_example; // String | id parameter

try {
    final response = api.getFilter(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FiltersApi->getFilter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id parameter | 

### Return type

[**V1Filter**](V1Filter.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFilterKeywordsV2**
> List<FilterKeyword> getFilterKeywordsV2(filterId)

View keywords added to a filter

List all keywords attached to the current filter group.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getFiltersApi();
final String filterId = filterId_example; // String | filter_id parameter

try {
    final response = api.getFilterKeywordsV2(filterId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FiltersApi->getFilterKeywordsV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterId** | **String**| filter_id parameter | 

### Return type

[**List&lt;FilterKeyword&gt;**](FilterKeyword.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFilterStatusesV2**
> List<FilterStatus> getFilterStatusesV2(filterId)

View all status filters

Obtain a list of all status filters within this filter group.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getFiltersApi();
final String filterId = filterId_example; // String | filter_id parameter

try {
    final response = api.getFilterStatusesV2(filterId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FiltersApi->getFilterStatusesV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterId** | **String**| filter_id parameter | 

### Return type

[**List&lt;FilterStatus&gt;**](FilterStatus.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFilterV2**
> Filter getFilterV2(id)

View a specific filter

Obtain a single filter group owned by the current user.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getFiltersApi();
final String id = id_example; // String | id parameter

try {
    final response = api.getFilterV2(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FiltersApi->getFilterV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id parameter | 

### Return type

[**Filter**](Filter.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFilters**
> V1Filter getFilters()

View your filters



### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getFiltersApi();

try {
    final response = api.getFilters();
    print(response);
} catch on DioException (e) {
    print('Exception when calling FiltersApi->getFilters: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V1Filter**](V1Filter.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFiltersKeywordsByIdV2**
> FilterKeyword getFiltersKeywordsByIdV2(id)

View a single keyword

Get one filter keyword by the given id.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getFiltersApi();
final String id = id_example; // String | id parameter

try {
    final response = api.getFiltersKeywordsByIdV2(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FiltersApi->getFiltersKeywordsByIdV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id parameter | 

### Return type

[**FilterKeyword**](FilterKeyword.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFiltersStatusesByIdV2**
> FilterStatus getFiltersStatusesByIdV2(id)

View a single status filter

Obtain a single status filter.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getFiltersApi();
final String id = id_example; // String | id parameter

try {
    final response = api.getFiltersStatusesByIdV2(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FiltersApi->getFiltersStatusesByIdV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id parameter | 

### Return type

[**FilterStatus**](FilterStatus.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFiltersV2**
> List<Filter> getFiltersV2()

View all filters

Obtain a list of all filter groups for the current user.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getFiltersApi();

try {
    final response = api.getFiltersV2();
    print(response);
} catch on DioException (e) {
    print('Exception when calling FiltersApi->getFiltersV2: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;Filter&gt;**](Filter.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFilterKeywordsV2**
> FilterKeyword postFilterKeywordsV2(filterId, postFilterKeywordsV2Request)

Add a keyword to a filter

Add the given keyword to the specified filter group

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getFiltersApi();
final String filterId = filterId_example; // String | filter_id parameter
final PostFilterKeywordsV2Request postFilterKeywordsV2Request = ; // PostFilterKeywordsV2Request | JSON request body parameters

try {
    final response = api.postFilterKeywordsV2(filterId, postFilterKeywordsV2Request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FiltersApi->postFilterKeywordsV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterId** | **String**| filter_id parameter | 
 **postFilterKeywordsV2Request** | [**PostFilterKeywordsV2Request**](PostFilterKeywordsV2Request.md)| JSON request body parameters | 

### Return type

[**FilterKeyword**](FilterKeyword.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFilterStatusesV2**
> FilterStatus postFilterStatusesV2(filterId, postFilterStatusesV2Request)

Add a status to a filter group

Add a status filter to the current filter group.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getFiltersApi();
final String filterId = filterId_example; // String | filter_id parameter
final PostFilterStatusesV2Request postFilterStatusesV2Request = ; // PostFilterStatusesV2Request | JSON request body parameters

try {
    final response = api.postFilterStatusesV2(filterId, postFilterStatusesV2Request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FiltersApi->postFilterStatusesV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filterId** | **String**| filter_id parameter | 
 **postFilterStatusesV2Request** | [**PostFilterStatusesV2Request**](PostFilterStatusesV2Request.md)| JSON request body parameters | 

### Return type

[**FilterStatus**](FilterStatus.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFilter**
> V1Filter updateFilter(id, updateFilterRequest)

Update a filter

Replaces a filter's parameters in-place.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getFiltersApi();
final String id = id_example; // String | id parameter
final UpdateFilterRequest updateFilterRequest = ; // UpdateFilterRequest | JSON request body parameters

try {
    final response = api.updateFilter(id, updateFilterRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FiltersApi->updateFilter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id parameter | 
 **updateFilterRequest** | [**UpdateFilterRequest**](UpdateFilterRequest.md)| JSON request body parameters | 

### Return type

[**V1Filter**](V1Filter.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFilterV2**
> Filter updateFilterV2(id, updateFilterV2Request)

Update a filter

Update a filter group with the given parameters.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getFiltersApi();
final String id = id_example; // String | id parameter
final UpdateFilterV2Request updateFilterV2Request = ; // UpdateFilterV2Request | JSON request body parameters

try {
    final response = api.updateFilterV2(id, updateFilterV2Request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FiltersApi->updateFilterV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id parameter | 
 **updateFilterV2Request** | [**UpdateFilterV2Request**](UpdateFilterV2Request.md)| JSON request body parameters | [optional] 

### Return type

[**Filter**](Filter.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFiltersKeywordsByIdV2**
> FilterKeyword updateFiltersKeywordsByIdV2(id, postFilterKeywordsV2Request)

Edit a keyword within a filter

Update the given filter keyword.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getFiltersApi();
final String id = id_example; // String | id parameter
final PostFilterKeywordsV2Request postFilterKeywordsV2Request = ; // PostFilterKeywordsV2Request | JSON request body parameters

try {
    final response = api.updateFiltersKeywordsByIdV2(id, postFilterKeywordsV2Request);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FiltersApi->updateFiltersKeywordsByIdV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id parameter | 
 **postFilterKeywordsV2Request** | [**PostFilterKeywordsV2Request**](PostFilterKeywordsV2Request.md)| JSON request body parameters | 

### Return type

[**FilterKeyword**](FilterKeyword.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

