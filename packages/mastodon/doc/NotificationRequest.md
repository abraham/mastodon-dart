# mastodon.model.NotificationRequest

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**Account**](Account.md) |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | The timestamp of the notification request, i.e. when the first filtered notification from that user was created. | [optional] 
**id** | **String** | The id of the notification request in the database. | [optional] 
**lastStatus** | [**Status**](Status.md) |  | [optional] 
**notificationsCount** | **String** | How many of this account's notifications were filtered. | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | The timestamp of when the notification request was last updated. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


