# mastodon.model.AdminMeasure

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List&lt;AdminMeasureData&gt;**](AdminMeasureData.md) | The data available for the requested measure, split into daily buckets. | 
**key** | **String** | The unique keystring for the requested measure. | 
**total** | **String** | The numeric total associated with the requested measure. | 
**humanValue** | **String** | A human-readable formatted value for this data item. | [optional] 
**previousTotal** | **String** | The numeric total associated with the requested measure, in the previous period. Previous period is calculated by subtracting the start_at and end_at dates, then offsetting both start and end dates backwards by the length of the time period. | [optional] 
**unit** | **String** | The units associated with this data item's value, if applicable. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


