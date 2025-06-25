# mastodon.model.Reaction

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**count** | **int** | The total number of users who have added this reaction. | 
**name** | **String** | The emoji used for the reaction. Either a unicode emoji, or a custom emoji's shortcode. | 
**me** | **bool** | If there is a currently authorized user: Have you added this reaction? | [optional] 
**staticUrl** | [**Uri**](Uri.md) | If the reaction is a custom emoji: A link to a non-animated version of the custom emoji. | [optional] 
**url** | [**Uri**](Uri.md) | If the reaction is a custom emoji: A link to the custom emoji. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


