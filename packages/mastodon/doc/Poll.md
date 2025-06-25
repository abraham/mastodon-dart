# mastodon.model.Poll

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**emojis** | [**List&lt;CustomEmoji&gt;**](CustomEmoji.md) | Custom emoji to be used for rendering poll options. | 
**expired** | **bool** | Is the poll currently expired? | 
**id** | **String** | The ID of the poll in the database. | 
**multiple** | **bool** | Does the poll allow multiple-choice answers? | 
**options** | [**List&lt;PollOption&gt;**](PollOption.md) | Possible answers for the poll. | 
**votesCount** | **int** | How many votes have been received. | 
**expiresAt** | [**DateTime**](DateTime.md) | When the poll ends. | [optional] 
**ownVotes** | **List&lt;int&gt;** | When called with a user token, which options has the authorized user chosen? Contains an array of index values for `options`. | [optional] 
**voted** | **bool** | When called with a user token, has the authorized user voted? | [optional] 
**votersCount** | **int** | How many unique accounts have voted on a multiple-choice poll. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


