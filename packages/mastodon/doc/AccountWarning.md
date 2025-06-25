# mastodon.model.AccountWarning

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | Action taken against the account. | 
**createdAt** | [**DateTime**](DateTime.md) | When the event took place. | 
**id** | **String** | The ID of the account warning in the database. | 
**targetAccount** | [**Account**](Account.md) | Account against which a moderation decision has been taken. | 
**text** | **String** | Message from the moderator to the target account. | 
**appeal** | [**Appeal**](Appeal.md) |  | [optional] 
**statusIds** | **List&lt;String&gt;** | List of status IDs that are relevant to the warning. When `action` is `mark_statuses_as_sensitive` or `delete_statuses`, those are the affected statuses. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


