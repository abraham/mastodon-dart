# mastodon.api.PushApi

## Load the API package
```dart
import 'package:mastodon/api.dart';
```

All URIs are relative to *https://mastodon.example*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPushSubscription**](PushApi.md#createpushsubscription) | **POST** /api/v1/push/subscription | Subscribe to push notifications
[**deletePushSubscription**](PushApi.md#deletepushsubscription) | **DELETE** /api/v1/push/subscription | Remove current subscription
[**getPushSubscription**](PushApi.md#getpushsubscription) | **GET** /api/v1/push/subscription | Get current subscription
[**putPushSubscription**](PushApi.md#putpushsubscription) | **PUT** /api/v1/push/subscription | Change types of notifications


# **createPushSubscription**
> WebPushSubscription createPushSubscription(createPushSubscriptionRequest)

Subscribe to push notifications

Add a Web Push API subscription to receive notifications. Each access token can have one push subscription. If you create a new subscription, the old subscription is deleted.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getPushApi();
final CreatePushSubscriptionRequest createPushSubscriptionRequest = ; // CreatePushSubscriptionRequest | JSON request body parameters

try {
    final response = api.createPushSubscription(createPushSubscriptionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PushApi->createPushSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPushSubscriptionRequest** | [**CreatePushSubscriptionRequest**](CreatePushSubscriptionRequest.md)| JSON request body parameters | 

### Return type

[**WebPushSubscription**](WebPushSubscription.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePushSubscription**
> deletePushSubscription()

Remove current subscription

Removes the current Web Push API subscription.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getPushApi();

try {
    api.deletePushSubscription();
} catch on DioException (e) {
    print('Exception when calling PushApi->deletePushSubscription: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPushSubscription**
> WebPushSubscription getPushSubscription()

Get current subscription

View the PushSubscription currently associated with this access token.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getPushApi();

try {
    final response = api.getPushSubscription();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PushApi->getPushSubscription: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WebPushSubscription**](WebPushSubscription.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putPushSubscription**
> WebPushSubscription putPushSubscription(putPushSubscriptionRequest)

Change types of notifications

Updates the current push subscription. Only the data part can be updated. To change fundamentals, a new subscription must be created instead.

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getPushApi();
final PutPushSubscriptionRequest putPushSubscriptionRequest = ; // PutPushSubscriptionRequest | JSON request body parameters

try {
    final response = api.putPushSubscription(putPushSubscriptionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PushApi->putPushSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **putPushSubscriptionRequest** | [**PutPushSubscriptionRequest**](PutPushSubscriptionRequest.md)| JSON request body parameters | [optional] 

### Return type

[**WebPushSubscription**](WebPushSubscription.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

