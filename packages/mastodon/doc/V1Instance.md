# mastodon.model.V1Instance

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**approvalRequired** | **bool** | Whether registrations require moderator approval. | 
**configuration** | [**V1InstanceConfiguration**](V1InstanceConfiguration.md) |  | 
**description** | **String** | An HTML-permitted description of the Mastodon site. | 
**email** | **String** | An email that may be contacted for any inquiries. | 
**invitesEnabled** | **bool** | Whether invites are enabled. | 
**languages** | **List&lt;String&gt;** | Primary languages of the website and its staff. | 
**registrations** | **bool** | Whether registrations are enabled. | 
**rules** | [**List&lt;Rule&gt;**](Rule.md) | An itemized list of rules for this website. | 
**shortDescription** | **String** | A short, plain-text description defined by the admin. | 
**stats** | [**V1InstanceStats**](V1InstanceStats.md) |  | 
**title** | **String** | The title of the website. | 
**uri** | **String** | The WebFinger domain name of the instance (not a URI/URL). | 
**urls** | [**V1InstanceUrls**](V1InstanceUrls.md) |  | 
**version** | **String** | The version of Mastodon installed on the instance. | 
**contactAccount** | [**Account**](Account.md) |  | [optional] 
**thumbnail** | [**Uri**](Uri.md) | Banner image for the website. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


