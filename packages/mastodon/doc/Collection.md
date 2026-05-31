# mastodon.model.Collection

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **String** | The id of the account that curates this Collection. | 
**createdAt** | [**DateTime**](DateTime.md) | When the Collection was created. | 
**description** | **String** | An optional description of the Collection. | 
**discoverable** | **bool** | Whether the Collection should show up in search results and recommendations. | 
**id** | **String** | The collection id. | 
**itemCount** | **int** | The number of items in this Collection. | 
**items** | [**List&lt;CollectionItem&gt;**](CollectionItem.md) | The items in this Collection. | 
**local** | **bool** | Whether the Collection was created on this server or resides on a remote server. | 
**name** | **String** | The name of the Collection. | 
**sensitive** | **bool** | Whether the Collection has been marked as including sensitive content. | 
**updatedAt** | [**DateTime**](DateTime.md) | When the Collection was last updated. | 
**uri** | [**Uri**](Uri.md) | The Collection's ActivityPub identifier (used for federation). | 
**language** | **String** | Primary language of this Collection. | [optional] 
**tag** | [**ShallowTag**](ShallowTag.md) | A single hashtag that describes this Collection. | [optional] 
**url** | [**Uri**](Uri.md) | The url of the Collection's HTML page (web interface URL). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


