# mastodon.model.BaseStatus

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**inReplyToId** | **String** | ID of the status being replied to, if status is a reply. | [optional] 
**language** | **String** | ISO 639-1 language code for this status. | [optional] 
**quoteApprovalPolicy** | **String** | String (Enumerable, oneOf). Sets who is allowed to quote the status. When omitted, the user's [default setting] will be used instead. Ignored if `visibility` is `private` or `direct`, in which case the policy will always be set to `nobody`. | [optional] 
**quotedStatusId** | **String** | ID of the status being quoted, if any. Will raise an error if the status does not exist, the author does not have access to it, or quoting is denied by Mastodon's understanding of the attached quote policy. All posts except Private Mentions (`direct` visibility) are quotable by their author. Quoting a `private` post will restrict the quoting post's `visibility` to `private` or `direct` (if the given `visibility` is `public` or `unlisted`, `private` will be used instead). If the `status` text doesn't include a link to the quoted post, Mastodon will prepend a `<p class=\"quote-inline\">RE: <a href=\"…\">…</a></p>` paragraph for backward compatibility (such a paragraph will be hidden by Mastodon's web interface). | [optional] 
**scheduledAt** | [**DateTime**](DateTime.md) | [Datetime] at which to schedule a status. Providing this parameter will cause ScheduledStatus to be returned instead of Status. Must be at least 5 minutes in the future. | [optional] 
**sensitive** | **bool** | Mark status and attached media as sensitive? Defaults to false. | [optional] [default to false]
**spoilerText** | **String** | Text to be shown as a warning or subject before the actual content. Statuses are generally collapsed behind this field. | [optional] 
**visibility** | [**StatusVisibilityEnum**](StatusVisibilityEnum.md) | Sets the visibility of the posted status to `public`, `unlisted`, `private`, `direct`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


