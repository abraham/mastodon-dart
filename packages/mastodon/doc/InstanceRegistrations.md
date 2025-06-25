# mastodon.model.InstanceRegistrations

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**approvalRequired** | **bool** | Whether registrations require moderator approval. | 
**enabled** | **bool** | Whether registrations are enabled. | 
**message** | **String** | A custom message to be shown when registrations are closed. | [optional] 
**minAge** | **int** | A minimum age required to register, if configured. | [optional] 
**reasonRequired** | **bool** | Whether registrations require the user to provide a reason for joining. Only applicable when `registrations[approval_required]` is true. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


