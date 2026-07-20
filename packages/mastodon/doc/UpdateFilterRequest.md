# mastodon.model.UpdateFilterRequest

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**context** | [**List&lt;FilterContextEnum&gt;**](FilterContextEnum.md) | Specify at least one of `home`, `notifications`, `public`, `thread`, `account`. | 
**phrase** | **String** | The text to be filtered. | 
**expiresIn** | **int** | Number of seconds from now that the filter should expire. Otherwise, `null` for a filter that doesn't expire. | [optional] 
**irreversible** | **bool** | Should the server irreversibly drop matching entities from home and notifications? Defaults to false. | [optional] [default to false]
**wholeWord** | **bool** | Should the filter consider word boundaries? Defaults to false. | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


