# mastodon.api.DomainBlocksApi

## Load the API package
```dart
import 'package:mastodon/api.dart';
```

All URIs are relative to *https://mastodon.example*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createDomainBlock**](DomainBlocksApi.md#createdomainblock) | **POST** /api/v1/domain_blocks | Block a domain
[**deleteDomainBlocks**](DomainBlocksApi.md#deletedomainblocks) | **DELETE** /api/v1/domain_blocks | Unblock a domain
[**getDomainBlocks**](DomainBlocksApi.md#getdomainblocks) | **GET** /api/v1/domain_blocks | Get domain blocks


# **createDomainBlock**
> createDomainBlock(createDomainBlockRequest)

Block a domain

Block a domain to change interactions with that domain's server:

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getDomainBlocksApi();
final CreateDomainBlockRequest createDomainBlockRequest = ; // CreateDomainBlockRequest | JSON request body parameters

try {
    api.createDomainBlock(createDomainBlockRequest);
} on DioException catch (e) {
    print('Exception when calling DomainBlocksApi->createDomainBlock: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createDomainBlockRequest** | [**CreateDomainBlockRequest**](CreateDomainBlockRequest.md)| JSON request body parameters | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDomainBlocks**
> deleteDomainBlocks(deleteDomainBlocksRequest)

Unblock a domain

Remove a domain block, if it exists in the user's array of blocked domains.  Version history:  1.4.0 - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getDomainBlocksApi();
final DeleteDomainBlocksRequest deleteDomainBlocksRequest = ; // DeleteDomainBlocksRequest | JSON request body parameters

try {
    api.deleteDomainBlocks(deleteDomainBlocksRequest);
} on DioException catch (e) {
    print('Exception when calling DomainBlocksApi->deleteDomainBlocks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteDomainBlocksRequest** | [**DeleteDomainBlocksRequest**](DeleteDomainBlocksRequest.md)| JSON request body parameters | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDomainBlocks**
> List<String> getDomainBlocks(limit, maxId, minId, sinceId)

Get domain blocks

View domains the user has blocked.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getDomainBlocksApi();
final int limit = 56; // int | Maximum number of results to return. Defaults to 100 domain blocks. Max 200 domain blocks.
final String maxId = maxId_example; // String | Internal parameter. Use HTTP `Link` header for pagination.
final String minId = minId_example; // String | Internal parameter. Use HTTP `Link` header for pagination.
final String sinceId = sinceId_example; // String | Internal parameter. Use HTTP `Link` header for pagination.

try {
    final response = api.getDomainBlocks(limit, maxId, minId, sinceId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DomainBlocksApi->getDomainBlocks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Maximum number of results to return. Defaults to 100 domain blocks. Max 200 domain blocks. | [optional] [default to 100]
 **maxId** | **String**| Internal parameter. Use HTTP `Link` header for pagination. | [optional] 
 **minId** | **String**| Internal parameter. Use HTTP `Link` header for pagination. | [optional] 
 **sinceId** | **String**| Internal parameter. Use HTTP `Link` header for pagination. | [optional] 

### Return type

**List&lt;String&gt;**

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

