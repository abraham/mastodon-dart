# mastodon.model.StatusQuote

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**quotedStatus** | [**Status**](Status.md) |  | [optional] 
**state** | [**QuoteStateEnum**](QuoteStateEnum.md) | The state of the quote. Unknown values should be treated as `unauthorized`. | [optional] 
**quotedStatusId** | **String** | The identifier of the status being quoted. This will be `null`, unless the `state` attribute is one of `accepted`, `blocked_account`, `blocked_domain` or `muted_account`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


