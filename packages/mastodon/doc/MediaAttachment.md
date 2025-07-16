# mastodon.model.MediaAttachment

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The ID of the attachment in the database. | 
**type** | **String** | The type of the attachment. | 
**url** | [**Uri**](Uri.md) | The location of the original full-size attachment. | 
**meta** | [**MediaAttachmentMeta**](MediaAttachmentMeta.md) |  | [optional] 
**blurhash** | **String** | A hash computed by [the BlurHash algorithm](https://github.com/woltapp/blurhash), for generating colorful preview thumbnails when media has not been downloaded yet. | [optional] 
**description** | **String** | Alternate text that describes what is in the media attachment, to be used for the visually impaired or when media attachments do not load. | [optional] 
**previewUrl** | [**Uri**](Uri.md) | The location of a scaled-down preview of the attachment. | [optional] 
**remoteUrl** | [**Uri**](Uri.md) | The location of the full-size original attachment on the remote website. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


