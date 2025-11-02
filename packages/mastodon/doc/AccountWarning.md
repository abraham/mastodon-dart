# mastodon.model.AccountWarning

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | [**AccountWarningActionEnum**](AccountWarningActionEnum.md) | Action taken against the account. | 
**createdAt** | [**DateTime**](DateTime.md) | When the event took place. | 
**id** | **String** | The ID of the account warning. | 
**targetAccount** | [**Account**](Account.md) | Account against which a moderation decision has been taken. If this `AccountWarning` is present in a [Notification](/entities/Notification/) then this is always the same as the authenticated account that requested the notification. | 
**text** | **String** | Message from the moderator to the target account. | 
**appeal** | [**Appeal**](Appeal.md) |  | [optional] 
**statusIds** | **List&lt;String&gt;** | List of status IDs that are relevant to the warning. When `action` is `mark_statuses_as_sensitive` or `delete_statuses`, those are the affected statuses. If the action is `delete_statuses` then they have been irrevocably deleted (irrespective of the appeal state), and will be inaccessible to the client. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


