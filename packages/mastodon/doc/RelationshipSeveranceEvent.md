# mastodon.model.RelationshipSeveranceEvent

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) | When the event took place. | 
**followersCount** | **int** | Number of followers that were removed as result of the event. | 
**followingCount** | **int** | Number of accounts the user stopped following as result of the event. | 
**id** | **String** | The ID of the relationship severance event in the database. | 
**purged** | **bool** | Whether the list of severed relationships is unavailable because the underlying issue has been purged. | 
**targetName** | **String** | Name of the target of the moderation/block event. This is either a domain name or a user handle, depending on the event type. | 
**type** | [**RelationshipSeveranceEventTypeEnum**](RelationshipSeveranceEventTypeEnum.md) | Type of event. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


