# mastodon.model.WebPushSubscription

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**endpoint** | [**Uri**](Uri.md) | Where push alerts will be sent to. | 
**id** | **String** | The ID of the Web Push subscription in the database. | 
**serverKey** | **String** | The streaming server's VAPID key. | 
**alerts** | [**WebPushSubscriptionAlerts**](WebPushSubscriptionAlerts.md) |  | [optional] 
**standard** | **bool** | If the push messages follow the standardized specifications (RFC8030+RFC8291+RFC8292). Else they follow a legacy version of the specifications (4th draft of RFC8291 and 1st draft of RFC8292). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


