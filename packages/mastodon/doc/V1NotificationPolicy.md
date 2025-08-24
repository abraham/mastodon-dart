# mastodon.model.V1NotificationPolicy

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**filterNewAccounts** | **bool** | Whether to filter notifications from accounts created in the past 30 days. | [optional] 
**filterNotFollowers** | **bool** | Whether to filter notifications from accounts that are not following the user. | [optional] 
**filterNotFollowing** | **bool** | Whether to filter notifications from accounts the user is not following. | [optional] 
**filterPrivateMentions** | **bool** | Whether to filter notifications from private mentions. Replies to private mentions initiated by the user, as well as accounts the user follows, are never filtered. | [optional] 
**summary** | [**NotificationPolicySummary**](NotificationPolicySummary.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


