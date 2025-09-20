# mastodon.model.PreviewCard

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | Description of preview. | 
**embedUrl** | [**Uri**](Uri.md) | Used for photo embeds, instead of custom `html`. | 
**height** | **int** | Height of preview, in pixels. | 
**html** | **String** | HTML to be used for generating the preview card. | 
**providerName** | **String** | The provider of the original resource. | 
**providerUrl** | [**Uri**](Uri.md) | A link to the provider of the original resource. | 
**title** | **String** | Title of linked resource. | 
**type** | [**PreviewCardTypeEnum**](PreviewCardTypeEnum.md) | The type of the preview card. | 
**url** | [**Uri**](Uri.md) | Location of linked resource. | 
**width** | **int** | Width of preview, in pixels. | 
**authorName** | **String** | The author of the original resource. Deprecated since 4.3.0, clients should use `authors` instead. | [optional] 
**authorUrl** | [**Uri**](Uri.md) | A link to the author of the original resource. Deprecated since 4.3.0, clients should use `authors` instead. | [optional] 
**authors** | [**List&lt;PreviewCardAuthor&gt;**](PreviewCardAuthor.md) | Fediverse account of the authors of the original resource. | [optional] 
**blurhash** | **String** | A hash computed by [the BlurHash algorithm](https://github.com/woltapp/blurhash), for generating colorful preview thumbnails when media has not been downloaded yet. | [optional] 
**image** | [**Uri**](Uri.md) | Preview thumbnail. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


