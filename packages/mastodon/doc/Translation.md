# mastodon.model.Translation

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content** | **String** | HTML-encoded translated content of the status. | 
**detectedSourceLanguage** | **String** | The language of the source text, as auto-detected by the machine translation provider. | 
**mediaAttachments** | [**List&lt;TranslationAttachment&gt;**](TranslationAttachment.md) | The translated media descriptions of the status. | 
**provider** | **String** | The service that provided the machine translation. | 
**spoilerText** | **String** | The translated spoiler warning of the status. | 
**poll** | [**TranslationPoll**](TranslationPoll.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


