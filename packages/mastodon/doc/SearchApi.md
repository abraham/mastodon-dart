# mastodon.api.SearchApi

## Load the API package
```dart
import 'package:mastodon/api.dart';
```

All URIs are relative to *https://mastodon.example*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSearchV2**](SearchApi.md#getsearchv2) | **GET** /api/v2/search | Perform a search


# **getSearchV2**
> Search getSearchV2(q, accountId, excludeUnreviewed, following, limit, maxId, minId, offset, resolve, type)

Perform a search

Perform a search for content in accounts, statuses and hashtags with the given parameters. Note that the availability of results depends on the specific backend search configuration of the server being queried. By default, accounts and hashtags are always searchable, while statuses depend on an ElasticSearch backend being present.  Version history:  2.4.1 - added, limit hardcoded to 5\\ 2.8.0 - add `type`, `limit`, `offset`, `min_id`, `max_id`, `account_id`\\ 3.0.0 - add `exclude_unreviewed` param\\ 3.3.0 - `min_id` and `max_id` can be used together\\ 4.0.0 - no longer requires a user token. Without a valid user token, you cannot use the `resolve` or `offset` parameters.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getSearchApi();
final String q = q_example; // String | The search query.
final String accountId = accountId_example; // String | If provided, will only return statuses authored by this account.
final bool excludeUnreviewed = true; // bool | Filter out unreviewed tags? Defaults to false. Use true when trying to find trending tags.
final bool following = true; // bool | Only include accounts that the user is following? Defaults to false.
final int limit = 56; // int | Maximum number of results to return, per type. Defaults to 20 results per category. Max 40 results per category.
final String maxId = maxId_example; // String | All results returned will be lesser than this ID. In effect, sets an upper bound on results.
final String minId = minId_example; // String | Returns results immediately newer than this ID. In effect, sets a cursor at this ID and paginates forward.
final int offset = 56; // int | Skip the first n results. Only applies when `type` is also present (ignored otherwise).
final bool resolve = true; // bool | Only relevant if `type` includes `accounts` or if `query` is a HTTPS URL. In the first case, if `true` and (a) the search query is for a remote account (e.g., `someaccount@someother.server`) and (b) the local server does not know about the account, [WebFinger] is used to try and resolve the account at `someother.server`. This provides the best recall at higher latency. If `false`, only accounts the server knows about are returned. In the second case, if `true`, resolving the URL and returning the matching status is attempted. If `false`, this resolving logic is circumvented and a regular search is performed instead.
final String type = type_example; // String | Specify whether to search for only `accounts`, `hashtags`, `statuses`

try {
    final response = api.getSearchV2(q, accountId, excludeUnreviewed, following, limit, maxId, minId, offset, resolve, type);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SearchApi->getSearchV2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| The search query. | 
 **accountId** | **String**| If provided, will only return statuses authored by this account. | [optional] 
 **excludeUnreviewed** | **bool**| Filter out unreviewed tags? Defaults to false. Use true when trying to find trending tags. | [optional] [default to false]
 **following** | **bool**| Only include accounts that the user is following? Defaults to false. | [optional] [default to false]
 **limit** | **int**| Maximum number of results to return, per type. Defaults to 20 results per category. Max 40 results per category. | [optional] [default to 20]
 **maxId** | **String**| All results returned will be lesser than this ID. In effect, sets an upper bound on results. | [optional] 
 **minId** | **String**| Returns results immediately newer than this ID. In effect, sets a cursor at this ID and paginates forward. | [optional] 
 **offset** | **int**| Skip the first n results. Only applies when `type` is also present (ignored otherwise). | [optional] 
 **resolve** | **bool**| Only relevant if `type` includes `accounts` or if `query` is a HTTPS URL. In the first case, if `true` and (a) the search query is for a remote account (e.g., `someaccount@someother.server`) and (b) the local server does not know about the account, [WebFinger] is used to try and resolve the account at `someother.server`. This provides the best recall at higher latency. If `false`, only accounts the server knows about are returned. In the second case, if `true`, resolving the URL and returning the matching status is attempted. If `false`, this resolving logic is circumvented and a regular search is performed instead. | [optional] 
 **type** | **String**| Specify whether to search for only `accounts`, `hashtags`, `statuses` | [optional] 

### Return type

[**Search**](Search.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

