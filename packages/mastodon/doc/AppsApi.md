# mastodon.api.AppsApi

## Load the API package
```dart
import 'package:mastodon/api.dart';
```

All URIs are relative to *https://mastodon.example*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createApp**](AppsApi.md#createapp) | **POST** /api/v1/apps | Create an application
[**getAppsVerifyCredentials**](AppsApi.md#getappsverifycredentials) | **GET** /api/v1/apps/verify_credentials | Verify your app works


# **createApp**
> CredentialApplication createApp(createAppRequest)

Create an application

Create a new application to obtain OAuth2 credentials.  Version history:  0.0.0 - added\\ 2.7.2 - now returns `vapid_key`\\ 4.3.0 - deprecated `vapid_key`, please see [api/v2/instance]\\ 4.3.0 - added support for multiple `redirect_uris` in Form data parameters\\ 4.3.0 - added `redirect_uris` response property\\ 4.3.0 - deprecated `redirect_uri` response property, since this can be a non-URI if multiple `redirect_uris` are registered, use `redirect_uris` instead\\ 4.3.0 - changed entity type from [Application] to [CredentialApplication]\\ 4.4.0 - added `client_secret_expires_at`

### Example
```dart
import 'package:mastodon/api.dart';

final api = Mastodon().getAppsApi();
final CreateAppRequest createAppRequest = ; // CreateAppRequest | JSON request body parameters

try {
    final response = api.createApp(createAppRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppsApi->createApp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAppRequest** | [**CreateAppRequest**](CreateAppRequest.md)| JSON request body parameters | 

### Return type

[**CredentialApplication**](CredentialApplication.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAppsVerifyCredentials**
> Application getAppsVerifyCredentials()

Verify your app works

Confirm that the app's OAuth2 credentials work.  Version history:  2.0.0 - added\\ 2.7.2 - now returns `vapid_key`\\ 4.3.0 - deprecated `vapid_key`, please see [api/v2/instance]\\ 4.3.0 - removed needing `read` scope to access this API, now any valid App token can be used\\ 4.3.0 - added `scopes` and `redirect_uris` properties

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2ClientCredentials
//defaultApiClient.getAuthentication<OAuth>('OAuth2ClientCredentials').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getAppsApi();

try {
    final response = api.getAppsVerifyCredentials();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppsApi->getAppsVerifyCredentials: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Application**](Application.md)

### Authorization

[OAuth2ClientCredentials](../README.md#OAuth2ClientCredentials)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

