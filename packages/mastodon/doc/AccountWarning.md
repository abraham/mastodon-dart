# mastodon.model.AccountWarning

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | [**AccountWarningActionEnum**](AccountWarningActionEnum.md) | Action taken against the account. | [optional] 
**appeal** | [**Appeal**](Appeal.md) |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | When the event took place. | [optional] 
**id** | **String** | The ID of the account warning. | [optional] 
**statusIds** | **List&lt;String&gt;** | List of status IDs that are relevant to the warning. When `action` is `mark_statuses_as_sensitive` or `delete_statuses`, those are the affected statuses. If the action is `delete_statuses` then they have been irrevocably deleted (irrespective of the appeal state), and will be inaccessible to the client. | [optional] 
**targetAccount** | [**Account**](Account.md) |  | [optional] 
**text** | **String** | Message from the moderator to the target account. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


