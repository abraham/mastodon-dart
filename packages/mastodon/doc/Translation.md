# mastodon.model.Translation

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content** | **String** | HTML-encoded translated content of the status. | [optional] 
**detectedSourceLanguage** | **String** | The language of the source text, as auto-detected by the machine translation provider. | [optional] 
**mediaAttachments** | [**List&lt;TranslationAttachment&gt;**](TranslationAttachment.md) | The translated media descriptions of the status. | [optional] 
**poll** | [**TranslationPoll**](TranslationPoll.md) |  | [optional] 
**provider** | **String** | The service that provided the machine translation. | [optional] 
**spoilerText** | **String** | The translated spoiler warning of the status. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


