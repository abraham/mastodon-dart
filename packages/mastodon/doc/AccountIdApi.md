# mastodon.api.AccountIdApi

## Load the API package
```dart
import 'package:mastodon/api.dart';
```

All URIs are relative to *https://mastodon.example*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getByAccountIdCollections**](AccountIdApi.md#getbyaccountidcollections) | **GET** /api/v1/{account_id}/collections | Get all Collections from a given account
[**getByAccountIdInCollections**](AccountIdApi.md#getbyaccountidincollections) | **GET** /api/v1/{account_id}/in_collections | Get all Collections an account is featured in


# **getByAccountIdCollections**
> getByAccountIdCollections(accountId, limit, offset)

Get all Collections from a given account

Version history:  4.6.0 (`mastodon` [API version] 10) - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getAccountIdApi();
final String accountId = accountId_example; // String | account_id parameter
final int limit = 56; // int | Maximum number of results. Defaults to 40 Collections. Max 80 accounts.
final int offset = 56; // int | Skip the first n results. Defaults to 0.

try {
    api.getByAccountIdCollections(accountId, limit, offset);
} on DioException catch (e) {
    print('Exception when calling AccountIdApi->getByAccountIdCollections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| account_id parameter | 
 **limit** | **int**| Maximum number of results. Defaults to 40 Collections. Max 80 accounts. | [optional] [default to 40]
 **offset** | **int**| Skip the first n results. Defaults to 0. | [optional] [default to 0]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getByAccountIdInCollections**
> getByAccountIdInCollections(accountId, limit, offset)

Get all Collections an account is featured in

Version history:  4.6.0 (`mastodon` [API version] 10) - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getAccountIdApi();
final String accountId = accountId_example; // String | account_id parameter
final int limit = 56; // int | Maximum number of results. Defaults to 40 Collections. Max 80 accounts.
final int offset = 56; // int | Skip the first n results. Defaults to 0.

try {
    api.getByAccountIdInCollections(accountId, limit, offset);
} on DioException catch (e) {
    print('Exception when calling AccountIdApi->getByAccountIdInCollections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| account_id parameter | 
 **limit** | **int**| Maximum number of results. Defaults to 40 Collections. Max 80 accounts. | [optional] [default to 40]
 **offset** | **int**| Skip the first n results. Defaults to 0. | [optional] [default to 0]

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

