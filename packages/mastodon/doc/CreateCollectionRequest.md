# mastodon.model.CreateCollectionRequest

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | A name for this Collection, max. 40 characters | 
**accountIds** | **String** | IDs of the accounts to feature in this Collection | [optional] 
**description** | **String** | A longer description of this Collection, max. 100 characters | [optional] 
**discoverable** | **bool** | Whether this Collection should appear in search results and other discovery mechanisms | [optional] 
**language** | **String** | One of Mastodon's supported language codes (two letter ISO 639-1 plus exceptions) | [optional] 
**sensitive** | **bool** | Whether this Collection should be marked as sensitive | [optional] 
**tagName** | **String** | A single hashtag that describes the Collection | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


