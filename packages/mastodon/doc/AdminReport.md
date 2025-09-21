# mastodon.model.AdminReport

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**AdminAccount**](AdminAccount.md) | The account which filed the report. | 
**actionTaken** | **bool** | Whether an action was taken to resolve this report. | 
**category** | [**ReportCategoryEnum**](ReportCategoryEnum.md) | The category under which the report is classified. | 
**comment** | **String** | An optional reason for reporting. | 
**createdAt** | [**DateTime**](DateTime.md) | The time the report was filed. | 
**forwarded** | **bool** | Whether a report was forwarded to a remote instance. | 
**id** | **String** | The ID of the report in the database. | 
**rules** | [**List&lt;Rule&gt;**](Rule.md) | Rules attached to the report, for context. | 
**statuses** | [**List&lt;Status&gt;**](Status.md) | Statuses attached to the report, for context. | 
**targetAccount** | [**AdminAccount**](AdminAccount.md) | The account being reported. | 
**updatedAt** | [**DateTime**](DateTime.md) | The time of last action on this report. | 
**actionTakenAt** | [**DateTime**](DateTime.md) | When an action was taken, if this report is currently resolved. | [optional] 
**actionTakenByAccount** | [**AdminAccount**](AdminAccount.md) |  | [optional] 
**assignedAccount** | [**AdminAccount**](AdminAccount.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


