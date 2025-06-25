# mastodon.model.PostAccountFollowRequest

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**languages** | **List&lt;String&gt;** | Array of String (ISO 639-1 language two-letter code). Filter received statuses for these languages. If not provided, you will receive this account's posts in all languages. | [optional] 
**notify** | **bool** | Receive notifications when this account posts a status? Defaults to false. | [optional] [default to false]
**reblogs** | **bool** | Receive this account's reblogs in home timeline? Defaults to true. | [optional] [default to true]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


