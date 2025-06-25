# mastodon.model.StatusEdit

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**Account**](Account.md) | The account that published this revision. | 
**content** | **String** | The content of the status at this revision. | 
**createdAt** | [**DateTime**](DateTime.md) | The timestamp of when the revision was published. | 
**emojis** | [**List&lt;CustomEmoji&gt;**](CustomEmoji.md) | Any custom emoji that are used in the current revision. | 
**mediaAttachments** | [**List&lt;MediaAttachment&gt;**](MediaAttachment.md) | The current state of the media attachments at this revision. | 
**sensitive** | **bool** | Whether the status was marked sensitive at this revision. | 
**spoilerText** | **String** | The content of the subject or content warning at this revision. | 
**poll** | [**StatusEditPoll**](StatusEditPoll.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


