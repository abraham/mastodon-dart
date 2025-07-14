# mastodon.model.MediaStatus

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mediaIds** | **List&lt;String&gt;** | Include Attachment IDs to be attached as media. If provided, `status` becomes optional, and `poll` cannot be used. | 
**inReplyToId** | **String** | ID of the status being replied to, if status is a reply. | [optional] 
**language** | **String** | ISO 639-1 language code for this status. | [optional] 
**scheduledAt** | [**DateTime**](DateTime.md) | [Datetime] at which to schedule a status. Providing this parameter will cause ScheduledStatus to be returned instead of Status. Must be at least 5 minutes in the future. | [optional] 
**sensitive** | **bool** | Mark status and attached media as sensitive? Defaults to false. | [optional] [default to false]
**spoilerText** | **String** | Text to be shown as a warning or subject before the actual content. Statuses are generally collapsed behind this field. | [optional] 
**visibility** | [**VisibilityEnum**](VisibilityEnum.md) | Sets the visibility of the posted status to `public`, `unlisted`, `private`, `direct`. | [optional] 
**status** | **String** | The text content of the status. If `media_ids` is provided, this becomes optional. Attaching a `poll` is optional while `status` is provided. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


