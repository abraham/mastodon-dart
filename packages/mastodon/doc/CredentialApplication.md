# mastodon.model.CredentialApplication

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientId** | **String** | Client ID key, to be used for obtaining OAuth tokens. | 
**clientSecret** | **String** | Client secret key, to be used for obtaining OAuth tokens. | 
**clientSecretExpiresAt** | **int** | When the client secret key will expire. Presently this always returns `0` indicating that OAuth Clients do not expire. | 
**id** | **String** | The numeric ID of the application. | 
**name** | **String** | The name of the application. | 
**redirectUri** | **String** | The registered redirection URI(s) for the application. | 
**redirectUris** | [**List&lt;Uri&gt;**](Uri.md) | The registered redirection URI(s) for the application. | 
**scopes** | [**List&lt;OAuthScope&gt;**](OAuthScope.md) | Array of OAuth scopes | 
**vapidKey** | **String** | Used for Push Streaming API. Returned with [POST /api/v1/apps]({{< relref \"methods/apps#create\" >}}). Equivalent to [WebPushSubscription#server_key]({{< relref \"entities/WebPushSubscription#server_key\" >}}) and [Instance#vapid_public_key]({{< relref \"entities/Instance#vapid_public_key\" >}}) | 
**website** | [**Uri**](Uri.md) | The website associated with the application. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


