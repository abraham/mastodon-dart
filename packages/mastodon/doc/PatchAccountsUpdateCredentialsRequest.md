# mastodon.model.PatchAccountsUpdateCredentialsRequest

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**locked** | **bool** | Whether manual approval of follow requests is required. | 
**attributionDomains** | **List&lt;String&gt;** | Domains of websites allowed to credit the account. | [optional] 
**avatar** | **String** | Avatar image encoded using `multipart/form-data` | [optional] 
**bot** | **bool** | Whether the account has a bot flag. | [optional] 
**discoverable** | **bool** | Whether the account should be shown in the profile directory. | [optional] 
**displayName** | **String** | The display name to use for the profile. | [optional] 
**fieldsAttributes** | **Object** | The profile fields to be set. Inside this hash, the key is an integer cast to a string (although the exact integer does not matter), and the value is another hash including `name` and `value`. By default, max 4 fields. | [optional] 
**header** | **String** | Header image encoded using `multipart/form-data` | [optional] 
**hideCollections** | **bool** | Whether to hide followers and followed accounts. | [optional] 
**indexable** | **bool** | Whether public posts should be searchable to anyone. | [optional] 
**note** | **String** | The account bio. | [optional] 
**source_** | [**PatchAccountsUpdateCredentialsRequestSource**](PatchAccountsUpdateCredentialsRequestSource.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


