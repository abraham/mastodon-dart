# mastodon.model.Tag

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**history** | [**List&lt;TagHistory&gt;**](TagHistory.md) | Usage statistics for given days (typically the past week). | 
**id** | **String** | ID of the hashtag in the database. Useful for constructing URLs for the moderation tools & Admin API. | 
**name** | **String** | The value of the hashtag after the # sign. | 
**url** | [**Uri**](Uri.md) | A link to the hashtag on the instance. | 
**featuring** | **bool** | Whether the current token's authorized user is featuring this tag on their profile. | [optional] 
**following** | **bool** | Whether the current token's authorized user is following this tag. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


