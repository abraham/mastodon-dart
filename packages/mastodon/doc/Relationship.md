# mastodon.model.Relationship

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**blockedBy** | **bool** | Is this user blocking you? | 
**blocking** | **bool** | Are you blocking this user? | 
**domainBlocking** | **bool** | Are you blocking this user's domain? | 
**endorsed** | **bool** | Are you featuring this user on your profile? | 
**followedBy** | **bool** | Are you followed by this user? | 
**following** | **bool** | Are you following this user? | 
**id** | **String** | The account ID. | 
**muting** | **bool** | Are you muting this user? | 
**mutingNotifications** | **bool** | Are you muting notifications from this user? | 
**note** | **String** | This user's profile bio | 
**notifying** | **bool** | Have you enabled notifications for this user? | 
**requested** | **bool** | Do you have a pending follow request for this user? | 
**showingReblogs** | **bool** | Are you receiving this user's boosts in your home timeline? | 
**languages** | **List&lt;String&gt;** | Which languages are you following from this user? | [optional] 
**requestedBy** | **bool** | Has this user requested to follow you? | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


