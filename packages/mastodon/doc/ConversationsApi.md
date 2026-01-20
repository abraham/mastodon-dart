# mastodon.api.ConversationsApi

## Load the API package
```dart
import 'package:mastodon/api.dart';
```

All URIs are relative to *https://mastodon.example*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteConversation**](ConversationsApi.md#deleteconversation) | **DELETE** /api/v1/conversations/{id} | Remove a conversation
[**getConversations**](ConversationsApi.md#getconversations) | **GET** /api/v1/conversations | View all conversations
[**postConversationRead**](ConversationsApi.md#postconversationread) | **POST** /api/v1/conversations/{id}/read | Mark a conversation as read


# **deleteConversation**
> deleteConversation(id)

Remove a conversation

Removes a conversation from your list of conversations.  Version history:  2.6.0 - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getConversationsApi();
final String id = id_example; // String | id parameter

try {
    api.deleteConversation(id);
} on DioException catch (e) {
    print('Exception when calling ConversationsApi->deleteConversation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id parameter | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConversations**
> List<Conversation> getConversations(limit, maxId, minId, sinceId)

View all conversations

Version history:  2.6.0 - added\\ 3.3.0 - both `min_id` and `max_id` can be used at the same time now

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getConversationsApi();
final int limit = 56; // int | Maximum number of results to return. Defaults to 20 conversations. Max 40 conversations.
final String maxId = maxId_example; // String | Internal parameter. Use HTTP `Link` header for pagination.
final String minId = minId_example; // String | Internal parameter. Use HTTP `Link` header for pagination.
final String sinceId = sinceId_example; // String | Internal parameter. Use HTTP `Link` header for pagination.

try {
    final response = api.getConversations(limit, maxId, minId, sinceId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ConversationsApi->getConversations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Maximum number of results to return. Defaults to 20 conversations. Max 40 conversations. | [optional] [default to 20]
 **maxId** | **String**| Internal parameter. Use HTTP `Link` header for pagination. | [optional] 
 **minId** | **String**| Internal parameter. Use HTTP `Link` header for pagination. | [optional] 
 **sinceId** | **String**| Internal parameter. Use HTTP `Link` header for pagination. | [optional] 

### Return type

[**List&lt;Conversation&gt;**](Conversation.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postConversationRead**
> Conversation postConversationRead(id)

Mark a conversation as read

Version history:  2.6.0 - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getConversationsApi();
final String id = id_example; // String | id parameter

try {
    final response = api.postConversationRead(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ConversationsApi->postConversationRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id parameter | 

### Return type

[**Conversation**](Conversation.md)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

