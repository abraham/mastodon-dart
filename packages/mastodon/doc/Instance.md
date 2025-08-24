# mastodon.model.Instance

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**apiVersions** | [**InstanceApiVersions**](InstanceApiVersions.md) |  | [optional] 
**configuration** | [**InstanceConfiguration**](InstanceConfiguration.md) |  | [optional] 
**contact** | [**InstanceContact**](InstanceContact.md) |  | [optional] 
**description** | **String** | A short, plain-text description defined by the admin. | [optional] 
**domain** | **String** | The WebFinger domain name of the server. | [optional] 
**icon** | [**List&lt;InstanceIcon&gt;**](InstanceIcon.md) | The list of available size variants for this server's configured icon. | [optional] 
**languages** | **List&lt;String&gt;** | Primary languages of the website and its staff. | [optional] 
**registrations** | [**InstanceRegistrations**](InstanceRegistrations.md) |  | [optional] 
**rules** | [**List&lt;Rule&gt;**](Rule.md) | An itemized list of rules for this website. | [optional] 
**sourceUrl** | [**Uri**](Uri.md) | The URL for the source code of the software running on this server, per the AGPL license requirements. | [optional] 
**thumbnail** | [**InstanceThumbnail**](InstanceThumbnail.md) |  | [optional] 
**title** | **String** | The title of the website. | [optional] 
**usage** | [**InstanceUsage**](InstanceUsage.md) |  | [optional] 
**version** | **String** | The version of Mastodon installed on the server. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


