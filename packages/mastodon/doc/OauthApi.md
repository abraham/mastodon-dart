# mastodon.api.OauthApi

## Load the API package
```dart
import 'package:mastodon/api.dart';
```

All URIs are relative to *https://mastodon.example*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getOauthAuthorize**](OauthApi.md#getoauthauthorize) | **GET** /oauth/authorize | Authorize a user
[**getOauthUserinfo**](OauthApi.md#getoauthuserinfo) | **GET** /oauth/userinfo | Retrieve user information
[**postOauthRevoke**](OauthApi.md#postoauthrevoke) | **POST** /oauth/revoke | Revoke a token
[**postOauthToken**](OauthApi.md#postoauthtoken) | **POST** /oauth/token | Obtain a token


# **getOauthAuthorize**
> getOauthAuthorize(clientId, redirectUri, responseType, codeChallenge, codeChallengeMethod, forceLogin, lang, scope, state)

Authorize a user

Displays an authorization form to the user. If approved, it will create and return an authorization code, then redirect to the desired `redirect_uri`, or show the authorization code if `urn:ietf:wg:oauth:2.0:oob` was requested. The authorization code can be used while requesting a token to obtain access to user-level methods.

### Example
```dart
import 'package:mastodon/api.dart';

final api = Mastodon().getOauthApi();
final String clientId = clientId_example; // String | The client ID, obtained during app registration.
final String redirectUri = redirectUri_example; // String | Set a URI to redirect the user to. If this parameter is set to `urn:ietf:wg:oauth:2.0:oob` then the authorization code will be shown instead. Must match one of the `redirect_uris` declared during app registration.
final String responseType = responseType_example; // String | Should be set equal to `code`.
final String codeChallenge = codeChallenge_example; // String | The [PKCE code challenge] for the authorization request.
final String codeChallengeMethod = codeChallengeMethod_example; // String | Must be `S256`, as this is the only code challenge method that is supported by Mastodon for PKCE.
final bool forceLogin = true; // bool | Forces the user to re-login, which is necessary for authorizing with multiple accounts from the same instance.
final String lang = lang_example; // String | The ISO 639-1 two-letter language code to use while rendering the authorization form.
final String scope = scope_example; // String | List of requested [OAuth scopes], separated by spaces (or by pluses, if using query parameters). Must be a subset of `scopes` declared during app registration. If not provided, defaults to `read`.
final String state = state_example; // String | Arbitrary value to passthrough to your server when the user authorizes or rejects the authorization request.

try {
    api.getOauthAuthorize(clientId, redirectUri, responseType, codeChallenge, codeChallengeMethod, forceLogin, lang, scope, state);
} catch on DioException (e) {
    print('Exception when calling OauthApi->getOauthAuthorize: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **String**| The client ID, obtained during app registration. | 
 **redirectUri** | **String**| Set a URI to redirect the user to. If this parameter is set to `urn:ietf:wg:oauth:2.0:oob` then the authorization code will be shown instead. Must match one of the `redirect_uris` declared during app registration. | 
 **responseType** | **String**| Should be set equal to `code`. | 
 **codeChallenge** | **String**| The [PKCE code challenge] for the authorization request. | [optional] 
 **codeChallengeMethod** | **String**| Must be `S256`, as this is the only code challenge method that is supported by Mastodon for PKCE. | [optional] 
 **forceLogin** | **bool**| Forces the user to re-login, which is necessary for authorizing with multiple accounts from the same instance. | [optional] 
 **lang** | **String**| The ISO 639-1 two-letter language code to use while rendering the authorization form. | [optional] 
 **scope** | **String**| List of requested [OAuth scopes], separated by spaces (or by pluses, if using query parameters). Must be a subset of `scopes` declared during app registration. If not provided, defaults to `read`. | [optional] [default to 'read']
 **state** | **String**| Arbitrary value to passthrough to your server when the user authorizes or rejects the authorization request. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOauthUserinfo**
> getOauthUserinfo()

Retrieve user information

Retrieves standardised OIDC [claims](https://www.iana.org/assignments/jwt/jwt.xhtml#claims) about the currently authenticated user.\\

### Example
```dart
import 'package:mastodon/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Mastodon().getOauthApi();

try {
    api.getOauthUserinfo();
} catch on DioException (e) {
    print('Exception when calling OauthApi->getOauthUserinfo: $e\n');
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

# **postOauthRevoke**
> postOauthRevoke(postOauthRevokeRequest)

Revoke a token

Revoke an access token to make it no longer valid for use.

### Example
```dart
import 'package:mastodon/api.dart';

final api = Mastodon().getOauthApi();
final PostOauthRevokeRequest postOauthRevokeRequest = ; // PostOauthRevokeRequest | JSON request body parameters

try {
    api.postOauthRevoke(postOauthRevokeRequest);
} catch on DioException (e) {
    print('Exception when calling OauthApi->postOauthRevoke: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postOauthRevokeRequest** | [**PostOauthRevokeRequest**](PostOauthRevokeRequest.md)| JSON request body parameters | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postOauthToken**
> Token postOauthToken(postOauthTokenRequest)

Obtain a token

Obtain an access token, to be used during API calls that are not public.

### Example
```dart
import 'package:mastodon/api.dart';

final api = Mastodon().getOauthApi();
final PostOauthTokenRequest postOauthTokenRequest = ; // PostOauthTokenRequest | JSON request body parameters

try {
    final response = api.postOauthToken(postOauthTokenRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OauthApi->postOauthToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postOauthTokenRequest** | [**PostOauthTokenRequest**](PostOauthTokenRequest.md)| JSON request body parameters | 

### Return type

[**Token**](Token.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

