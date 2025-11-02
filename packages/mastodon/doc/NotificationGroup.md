# mastodon.model.NotificationGroup

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**groupKey** | **String** | Group key identifying the grouped notifications. Should be treated as an opaque value. | 
**mostRecentNotificationId** | **int** | ID of the most recent notification in the group. | 
**notificationsCount** | **int** | Total number of individual notifications that are part of this notification group. | 
**sampleAccountIds** | **List&lt;String&gt;** | IDs of some of the accounts who most recently triggered notifications in this group. | 
**type** | [**NotificationTypeEnum**](NotificationTypeEnum.md) | The type of event that resulted in the notifications in this group. | 
**event** | [**RelationshipSeveranceEvent**](RelationshipSeveranceEvent.md) |  | [optional] 
**latestPageNotificationAt** | [**DateTime**](DateTime.md) | Date at which the most recent notification from this group within the current page has been created. This is only returned when paginating through notification groups. | [optional] 
**moderationWarning** | [**AccountWarning**](AccountWarning.md) |  | [optional] 
**pageMaxId** | **String** | ID of the newest notification from this group represented within the current page. This is only returned when paginating through notification groups. Useful when polling new notifications. | [optional] 
**pageMinId** | **String** | ID of the oldest notification from this group represented within the current page. This is only returned when paginating through notification groups. Useful when polling new notifications. | [optional] 
**report** | [**Report**](Report.md) |  | [optional] 
**statusId** | **String** | ID of the [Status]({{< relref \"entities/Status\" >}}) that was the object of the notification. Attached when `type` of the notification is `favourite`, `reblog`, `status`, `mention`, `poll`, `update`, `quote` or `quoted_update`. In the case of `quoted_update`, your quote of the edited status is attached, not the status that was edited. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


