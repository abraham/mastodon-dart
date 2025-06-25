# mastodon.model.UpdateStatusRequestPoll

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**options** | **List&lt;String&gt;** | Possible answers to the poll. If provided, `media_ids` cannot be used, and `poll[expires_in]` must be provided. | [optional] 
**expiresIn** | **int** | Duration that the poll should be open, in seconds. If provided, `media_ids` cannot be used, and `poll[options]` must be provided. | [optional] 
**multiple** | **bool** | Allow multiple choices? Defaults to false. | [optional] 
**hideTotals** | **bool** | Hide vote counts until the poll ends? Defaults to false. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


