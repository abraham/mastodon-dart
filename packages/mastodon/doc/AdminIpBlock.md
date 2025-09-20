# mastodon.model.AdminIpBlock

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**comment** | **String** | The recorded reason for this IP block. | 
**createdAt** | [**DateTime**](DateTime.md) | When the IP block was created. | 
**id** | **String** | The ID of the DomainBlock in the database. | 
**ip** | **String** | The IP address range that is not allowed to federate. | 
**severity** | [**AdminIpblockSeverityEnum**](AdminIpblockSeverityEnum.md) | The associated policy with this IP block. | 
**expiresAt** | [**DateTime**](DateTime.md) | When the IP block will expire. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


