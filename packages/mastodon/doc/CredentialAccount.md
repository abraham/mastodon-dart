# mastodon.model.CredentialAccount

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acct** | **String** | The Webfinger account URI. Equal to `username` for local users, or `username@domain` for remote users. | 
**avatar** | [**Uri**](Uri.md) | An image icon that is shown next to statuses and in the profile. | 
**avatarStatic** | [**Uri**](Uri.md) | A static version of the avatar. Equal to `avatar` if its value is a static image; different if `avatar` is an animated GIF. | 
**bot** | **bool** | Indicates that the account may perform automated actions, may not be monitored, or identifies as a robot. | 
**createdAt** | [**DateTime**](DateTime.md) | When the account was created. | 
**displayName** | **String** | The profile's display name. | 
**emojis** | [**List&lt;CustomEmoji&gt;**](CustomEmoji.md) | Custom emoji entities to be used when rendering the profile. | 
**fields** | [**List&lt;Field&gt;**](Field.md) | Additional metadata attached to a profile as name-value pairs. | 
**followersCount** | **int** | The reported followers of this profile. | 
**followingCount** | **int** | The reported follows of this profile. | 
**group** | **bool** | Indicates that the account represents a Group actor. | 
**header** | [**Uri**](Uri.md) | An image banner that is shown above the profile and in profile cards. Will end `/headers/original/missing.png` if the user has not set a header image. | 
**headerStatic** | [**Uri**](Uri.md) | A static version of the header. Equal to `header` if its value is a static image; different if `header` is an animated GIF. | 
**id** | **String** | The account id. | 
**locked** | **bool** | Whether the account manually approves follow requests. | 
**note** | **String** | The profile's bio or description. | 
**role** | [**Role**](Role.md) | The role assigned to the currently authorized user. | 
**source_** | [**CredentialAccountSource**](CredentialAccountSource.md) |  | 
**statusesCount** | **int** | How many statuses are attached to this account. | 
**uri** | [**Uri**](Uri.md) | The user's ActivityPub actor identifier. | 
**url** | [**Uri**](Uri.md) | The location of the user's profile page. | 
**username** | **String** | The username of the account, not including domain. | 
**discoverable** | **bool** | Whether the account has opted into discovery features such as the profile directory. | [optional] 
**hideCollections** | **bool** | Whether the user hides the contents of their follows and followers collections. | [optional] 
**lastStatusAt** | [**DateTime**](DateTime.md) | When the most recent status was posted. | [optional] 
**limited** | **bool** | An extra attribute returned only when an account is silenced. If true, indicates that the account should be hidden behind a warning screen. | [optional] 
**moved** | [**Account**](Account.md) |  | [optional] 
**noindex** | **bool** | Whether the local user has opted out of being indexed by search engines. | [optional] 
**suspended** | **bool** | An extra attribute returned only when an account is suspended. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


