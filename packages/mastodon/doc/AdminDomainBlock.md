# mastodon.model.AdminDomainBlock

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) | When the domain was blocked from federating. | 
**digest** | **String** | The sha256 hex digest of the domain that is not allowed to federated. | 
**domain** | **String** | The domain that is not allowed to federate. | 
**id** | **String** | The ID of the DomainBlock in the database. | 
**obfuscate** | **bool** | Whether to obfuscate public displays of this domain block | 
**rejectMedia** | **bool** | Whether to reject media attachments from this domain | 
**rejectReports** | **bool** | Whether to reject reports from this domain | 
**severity** | **String** | The policy to be applied by this domain block. | 
**privateComment** | **String** |  | [optional] 
**publicComment** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


