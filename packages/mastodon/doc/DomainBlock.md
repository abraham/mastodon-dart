# mastodon.model.DomainBlock

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**digest** | **String** | The SHA256 hash digest of the domain string. | 
**domain** | **String** | The domain which is blocked. This may be obfuscated or partially censored. | 
**severity** | [**DomainBlockSeverityEnum**](DomainBlockSeverityEnum.md) | The level to which the domain is blocked. | 
**comment** | **String** | An optional reason for the domain block. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


