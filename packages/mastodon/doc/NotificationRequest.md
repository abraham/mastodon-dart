# mastodon.model.NotificationRequest

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**Account**](Account.md) | The account that performed the action that generated the filtered notifications. | 
**createdAt** | [**DateTime**](DateTime.md) | The timestamp of the notification request, i.e. when the first filtered notification from that user was created. | 
**id** | **String** | The id of the notification request in the database. | 
**notificationsCount** | **String** | How many of this account's notifications were filtered. | 
**updatedAt** | [**DateTime**](DateTime.md) | The timestamp of when the notification request was last updated. | 
**lastStatus** | [**Status**](Status.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


