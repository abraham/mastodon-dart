# mastodon.model.PartialAccountWithAvatar

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acct** | **String** | The Webfinger account URI. Equal to `username` for local users, or `username@domain` for remote users. | [optional] 
**avatar** | [**Uri**](Uri.md) | An image icon that is shown next to statuses and in the profile. | [optional] 
**avatarStatic** | [**Uri**](Uri.md) | A static version of the avatar. Equal to `avatar` if its value is a static image; different if `avatar` is an animated GIF. | [optional] 
**bot** | **bool** | Indicates that the account may perform automated actions, may not be monitored, or identifies as a robot. | [optional] 
**id** | **String** | The account id. | [optional] 
**locked** | **bool** | Whether the account manually approves follow requests. | [optional] 
**url** | [**Uri**](Uri.md) | The location of the user's profile page. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


