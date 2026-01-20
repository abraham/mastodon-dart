# mastodon.api.EmailsApi

## Load the API package
```dart
import 'package:mastodon/api.dart';
```

All URIs are relative to *https://mastodon.example*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createEmailConfirmations**](EmailsApi.md#createemailconfirmations) | **POST** /api/v1/emails/confirmations | Resend confirmation email


# **createEmailConfirmations**
> createEmailConfirmations(createEmailConfirmationsRequest)

Resend confirmation email

Resend a new confirmation email. If an email is provided, updates the unconfirmed user's email before resending the confirmation email.  Version history:  3.4.0 - added

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getEmailsApi();
final CreateEmailConfirmationsRequest createEmailConfirmationsRequest = ; // CreateEmailConfirmationsRequest | JSON request body parameters

try {
    api.createEmailConfirmations(createEmailConfirmationsRequest);
} on DioException catch (e) {
    print('Exception when calling EmailsApi->createEmailConfirmations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createEmailConfirmationsRequest** | [**CreateEmailConfirmationsRequest**](CreateEmailConfirmationsRequest.md)| JSON request body parameters | [optional] 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2), [OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

