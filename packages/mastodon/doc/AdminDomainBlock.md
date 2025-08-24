# mastodon.model.AdminDomainBlock

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) | When the domain was blocked from federating. | [optional] 
**digest** | **String** | The sha256 hex digest of the domain that is not allowed to federated. | [optional] 
**domain** | **String** | The domain that is not allowed to federate. | [optional] 
**id** | **String** | The ID of the DomainBlock in the database. | [optional] 
**obfuscate** | **bool** | Whether to obfuscate public displays of this domain block | [optional] 
**privateComment** | **String** |  | [optional] 
**publicComment** | **String** |  | [optional] 
**rejectMedia** | **bool** | Whether to reject media attachments from this domain | [optional] 
**rejectReports** | **bool** | Whether to reject reports from this domain | [optional] 
**severity** | **String** | The policy to be applied by this domain block. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


