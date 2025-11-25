# mastodon.api.PollsApi

## Load the API package
```dart
import 'package:mastodon/api.dart';
```

All URIs are relative to *https://mastodon.example*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPoll**](PollsApi.md#getpoll) | **GET** /api/v1/polls/{id} | View a poll
[**postPollVotes**](PollsApi.md#postpollvotes) | **POST** /api/v1/polls/{id}/votes | Vote on a poll


# **getPoll**
> Poll getPoll(id)

View a poll

View a poll attached to a status.  Version history:  2.8.0 - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getPollsApi();
final String id = id_example; // String | id parameter

try {
    final response = api.getPoll(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PollsApi->getPoll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id parameter | 

### Return type

[**Poll**](Poll.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPollVotes**
> Poll postPollVotes(id, postPollVotesRequest)

Vote on a poll

Vote on a poll attached to a status.  Version history:  2.8.0 - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getPollsApi();
final String id = id_example; // String | id parameter
final PostPollVotesRequest postPollVotesRequest = ; // PostPollVotesRequest | JSON request body parameters

try {
    final response = api.postPollVotes(id, postPollVotesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PollsApi->postPollVotes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id parameter | 
 **postPollVotesRequest** | [**PostPollVotesRequest**](PostPollVotesRequest.md)| JSON request body parameters | 

### Return type

[**Poll**](Poll.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

