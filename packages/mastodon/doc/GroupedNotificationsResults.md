# mastodon.model.GroupedNotificationsResults

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [**List&lt;Account&gt;**](Account.md) | Accounts referenced by grouped notifications. | [optional] 
**notificationGroups** | [**List&lt;NotificationGroup&gt;**](NotificationGroup.md) | The grouped notifications themselves. | [optional] 
**partialAccounts** | [**List&lt;PartialAccountWithAvatar&gt;**](PartialAccountWithAvatar.md) | Partial accounts referenced by grouped notifications. Those are only returned when requesting grouped notifications with `expand_accounts=partial_avatars`. | [optional] 
**statuses** | [**List&lt;Status&gt;**](Status.md) | Statuses referenced by grouped notifications. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


