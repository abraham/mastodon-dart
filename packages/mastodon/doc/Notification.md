# mastodon.model.Notification

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**Account**](Account.md) | The account that performed the action that generated the notification. | 
**createdAt** | [**DateTime**](DateTime.md) | The timestamp of the notification. | 
**id** | **String** | The id of the notification in the database. | 
**type** | [**NotificationTypeEnum**](NotificationTypeEnum.md) | The type of event that resulted in the notification. | 
**event** | [**RelationshipSeveranceEvent**](RelationshipSeveranceEvent.md) | Summary of the event that caused follow relationships to be severed. Attached when `type` of the notification is `severed_relationships`. | [optional] 
**groupKey** | **String** | Group key shared by similar notifications, to be used in the grouped notifications feature. Should be considered opaque, but ungrouped notifications can be assumed to have a `group_key` of the form `ungrouped-{notification_id}`. | [optional] 
**moderationWarning** | [**AccountWarning**](AccountWarning.md) | Moderation warning that caused the notification. Attached when `type` of the notification is `moderation_warning`. | [optional] 
**report** | [**Report**](Report.md) | Report that was the object of the notification. Attached when `type` of the notification is `admin.report`. | [optional] 
**status** | [**Status**](Status.md) | Status that was the object of the notification. Attached when `type` of the notification is `favourite`, `reblog`, `status`, `mention`, `poll`, `update`, `quote` or `quoted_update`. In the case of `quoted_update`, your quote of the edited status is attached, not the status that was edited. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


