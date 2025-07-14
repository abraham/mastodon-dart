# mastodon.model.ShallowQuote

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**state** | [**StateEnum**](StateEnum.md) | The state of the quote. | 
**quotedStatusId** | **String** | The identifier of the status being quoted, if the quote has been accepted. This will be `null`, unless the `state` attribute is `accepted`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


