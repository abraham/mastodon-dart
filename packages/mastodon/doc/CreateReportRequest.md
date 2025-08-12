# mastodon.model.CreateReportRequest

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **String** | ID of the account to report. | 
**category** | [**CategoryEnum**](CategoryEnum.md) | Specify if the report is due to `spam`, `legal` (illegal content), `violation` of enumerated instance rules, or some `other` reason. Defaults to `other`. Will be set to `violation` if `rule_ids[]` is provided (regardless of any category value you provide). | [optional] [default to 'other']
**comment** | **String** | The reason for the report. Default maximum of 1000 characters. | [optional] 
**forward** | **bool** | If the account is remote, should the report be forwarded to the remote admin? Defaults to false. | [optional] [default to false]
**ruleIds** | **List&lt;String&gt;** | For `violation` category reports, specify the ID of the exact rules broken. Rules and their IDs are available via [GET /api/v1/instance/rules] and [GET /api/v1/instance]. See [Handling and sorting IDs] for more information. | [optional] 
**statusIds** | **List&lt;String&gt;** | You can attach statuses to the report to provide additional context. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


