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
**groupKey** | **String** | Group key shared by similar notifications, to be used in the grouped notifications feature. Should be considered opaque, but ungrouped notifications can be assumed to have a `group_key` of the form `ungrouped-{notification_id}`. | 
**id** | **String** | The id of the notification in the database. | 
**type** | [**NotificationTypeEnum**](NotificationTypeEnum.md) | The type of event that resulted in the notification. | 
**event** | [**RelationshipSeveranceEvent**](RelationshipSeveranceEvent.md) |  | [optional] 
**moderationWarning** | [**AccountWarning**](AccountWarning.md) |  | [optional] 
**report** | [**Report**](Report.md) |  | [optional] 
**status** | [**Status**](Status.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


