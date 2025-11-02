# mastodon.model.NotificationPolicy

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**forLimitedAccounts** | **String** | Whether to `accept`, `filter` or `drop` notifications from accounts that were limited by a moderator. `drop` will prevent creation of the notification object altogether (without preventing the underlying activity), `filter` will cause it to be marked as filtered, and `accept` will not affect its processing. | 
**forNewAccounts** | **String** | Whether to `accept`, `filter` or `drop` notifications from accounts created in the past 30 days. `drop` will prevent creation of the notification object altogether (without preventing the underlying activity), `filter` will cause it to be marked as filtered, and `accept` will not affect its processing. | 
**forNotFollowers** | **String** | Whether to `accept`, `filter` or `drop` notifications from accounts that are not following the user. `drop` will prevent creation of the notification object altogether (without preventing the underlying activity), `filter` will cause it to be marked as filtered, and `accept` will not affect its processing. | 
**forNotFollowing** | **String** | Whether to `accept`, `filter` or `drop` notifications from accounts the user is not following. `drop` will prevent creation of the notification object altogether (without preventing the underlying activity), `filter` will cause it to be marked as filtered, and `accept` will not affect its processing. | 
**forPrivateMentions** | **String** | Whether to `accept`, `filter` or `drop` notifications from private mentions. `drop` will prevent creation of the notification object altogether (without preventing the underlying activity), `filter` will cause it to be marked as filtered, and `accept` will not affect its processing. Replies to private mentions initiated by the user, as well as accounts the user follows, are always allowed, regardless of this value. | 
**summary** | [**NotificationPolicySummary**](NotificationPolicySummary.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


