# mastodon.api.ScheduledStatusesApi

## Load the API package
```dart
import 'package:mastodon/api.dart';
```

All URIs are relative to *https://mastodon.example*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteScheduledStatus**](ScheduledStatusesApi.md#deletescheduledstatus) | **DELETE** /api/v1/scheduled_statuses/{id} | Cancel a scheduled status
[**getScheduledStatus**](ScheduledStatusesApi.md#getscheduledstatus) | **GET** /api/v1/scheduled_statuses/{id} | View a single scheduled status
[**getScheduledStatuses**](ScheduledStatusesApi.md#getscheduledstatuses) | **GET** /api/v1/scheduled_statuses | View scheduled statuses
[**updateScheduledStatus**](ScheduledStatusesApi.md#updatescheduledstatus) | **PUT** /api/v1/scheduled_statuses/{id} | Update a scheduled status&#39;s publishing date


# **deleteScheduledStatus**
> deleteScheduledStatus(id)

Cancel a scheduled status



### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getScheduledStatusesApi();
final String id = id_example; // String | id parameter

try {
    api.deleteScheduledStatus(id);
} catch on DioException (e) {
    print('Exception when calling ScheduledStatusesApi->deleteScheduledStatus: $e\n');
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

# **getScheduledStatus**
> ScheduledStatus getScheduledStatus(id)

View a single scheduled status



### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getScheduledStatusesApi();
final String id = id_example; // String | id parameter

try {
    final response = api.getScheduledStatus(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ScheduledStatusesApi->getScheduledStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id parameter | 

### Return type

[**ScheduledStatus**](ScheduledStatus.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getScheduledStatuses**
> List<ScheduledStatus> getScheduledStatuses(limit, maxId, minId, sinceId)

View scheduled statuses



### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getScheduledStatusesApi();
final int limit = 56; // int | Maximum number of results to return. Defaults to 20 statuses. Max 40 statuses.
final String maxId = maxId_example; // String | All results returned will be lesser than this ID. In effect, sets an upper bound on results.
final String minId = minId_example; // String | Returns results immediately newer than this ID. In effect, sets a cursor at this ID and paginates forward.
final String sinceId = sinceId_example; // String | All results returned will be greater than this ID. In effect, sets a lower bound on results.

try {
    final response = api.getScheduledStatuses(limit, maxId, minId, sinceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ScheduledStatusesApi->getScheduledStatuses: $e\n');
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

[**List&lt;ScheduledStatus&gt;**](ScheduledStatus.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateScheduledStatus**
> ScheduledStatus updateScheduledStatus(id, updateScheduledStatusRequest)

Update a scheduled status's publishing date



### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getScheduledStatusesApi();
final String id = id_example; // String | id parameter
final UpdateScheduledStatusRequest updateScheduledStatusRequest = ; // UpdateScheduledStatusRequest | JSON request body parameters

try {
    final response = api.updateScheduledStatus(id, updateScheduledStatusRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ScheduledStatusesApi->updateScheduledStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id parameter | 
 **updateScheduledStatusRequest** | [**UpdateScheduledStatusRequest**](UpdateScheduledStatusRequest.md)| JSON request body parameters | [optional] 

### Return type

[**ScheduledStatus**](ScheduledStatus.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

