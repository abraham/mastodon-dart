# mastodon.api.EndorsementsApi

## Load the API package
```dart
import 'package:mastodon/api.dart';
```

All URIs are relative to *https://mastodon.example*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEndorsements**](EndorsementsApi.md#getendorsements) | **GET** /api/v1/endorsements | View currently featured profiles


# **getEndorsements**
> List<Account> getEndorsements(limit, maxId, sinceId)

View currently featured profiles

Accounts that the user is currently featuring on their profile.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getEndorsementsApi();
final int limit = 56; // int | Maximum number of results to return. Defaults to 40 accounts. Max 80 accounts.
final String maxId = maxId_example; // String | Internal parameter. Use HTTP `Link` header for pagination.
final String sinceId = sinceId_example; // String | Internal parameter. Use HTTP `Link` header for pagination.

try {
    final response = api.getEndorsements(limit, maxId, sinceId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EndorsementsApi->getEndorsements: $e\n');
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

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

