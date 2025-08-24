# mastodon.model.Report

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actionTaken** | **bool** | Whether an action was taken yet. | 
**id** | **String** | The ID of the report in the database. | 
**actionTakenAt** | [**DateTime**](DateTime.md) | When an action was taken against the report. | [optional] 
**category** | [**CategoryEnum**](CategoryEnum.md) | The generic reason for the report. | [optional] 
**comment** | **String** | The reason for the report. | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | When the report was created. | [optional] 
**forwarded** | **bool** | Whether the report was forwarded to a remote domain. | [optional] 
**ruleIds** | **List&lt;String&gt;** | IDs of the rules that have been cited as a violation by this report. | [optional] 
**statusIds** | **List&lt;String&gt;** | IDs of statuses that have been attached to this report for additional context. | [optional] 
**targetAccount** | [**Account**](Account.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


