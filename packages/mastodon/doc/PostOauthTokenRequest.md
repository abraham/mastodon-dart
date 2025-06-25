# mastodon.model.PostOauthTokenRequest

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientId** | **String** | The client ID, obtained during app registration. | 
**clientSecret** | **String** | The client secret, obtained during app registration. | 
**code** | **String** | A user authorization code, obtained from the redirect after an [Authorization request] is approved. May alternatively be displayed to the user if `urn:ietf:wg:oauth:2.0:oob` is used as the `redirect_uri`. | 
**grantType** | **String** | Set equal to `authorization_code` if `code` is provided in order to gain user-level access. Otherwise, set equal to `client_credentials` to obtain app-level access only. | 
**redirectUri** | **String** | Must match the `redirect_uri` used during the [Authorization request]. | 
**codeVerifier** | **String** | Required if [PKCE] is used during the authorization request. This is the code verifier which was used to create the `code_challenge` using the `code_challenge_method` for the authorization request. | [optional] 
**scope** | **String** | When `grant_type` is set to `client_credentials`, the list of requested OAuth scopes, separated by spaces (or pluses, if using query parameters). Must be a subset of the scopes requested at the time the application was created. If omitted, it defaults to `read`. Has no effect when `grant_type` is `authorization_code`. | [optional] [default to 'read']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


