# mastodon.model.Status

## Load the model package
```dart
import 'package:mastodon/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**Account**](Account.md) | The account that authored this status. | 
**content** | **String** | HTML-encoded status content. | 
**createdAt** | [**DateTime**](DateTime.md) | The date when this status was created. | 
**emojis** | [**List&lt;CustomEmoji&gt;**](CustomEmoji.md) | Custom emoji to be used when rendering status content. | 
**favouritesCount** | **int** | How many favourites this status has received. | 
**id** | **String** | ID of the status in the database. | 
**mediaAttachments** | [**List&lt;MediaAttachment&gt;**](MediaAttachment.md) | Media that is attached to this status. | 
**mentions** | [**List&lt;StatusMention&gt;**](StatusMention.md) | Mentions of users within the status content. | 
**reblogsCount** | **int** | How many boosts this status has received. | 
**repliesCount** | **int** | How many replies this status has received. | 
**sensitive** | **bool** | Is this status marked as sensitive content? | 
**spoilerText** | **String** | Subject or summary line, below which status content is collapsed until expanded. | 
**tags** | [**List&lt;StatusTag&gt;**](StatusTag.md) | Hashtags used within the status content. | 
**uri** | **String** | URI of the status used for federation. | 
**visibility** | [**VisibilityEnum**](VisibilityEnum.md) | Visibility of this status. | 
**application** | [**StatusApplication**](StatusApplication.md) |  | [optional] 
**bookmarked** | **bool** | If the current token has an authorized user: Have you bookmarked this status? | [optional] 
**card** | [**PreviewCard**](PreviewCard.md) |  | [optional] 
**editedAt** | [**DateTime**](DateTime.md) | Timestamp of when the status was last edited. | [optional] 
**favourited** | **bool** | If the current token has an authorized user: Have you favourited this status? | [optional] 
**filtered** | [**List&lt;FilterResult&gt;**](FilterResult.md) | If the current token has an authorized user: The filter and keywords that matched this status. | [optional] 
**inReplyToAccountId** | **String** | Might be the ID of the account that authored the status being replied to. This sometimes skips over self-replies. If status A was posted by account 1, and account 2 posts statuses B, C, and D as a chain of replies to status A, statuses B, C, and D will all have `in_reply_to_account_id` = 1 (instead of C and D having `in_reply_to_account_id` = 2). However, if status A was posted by account 1, and account 1 posts status B as a direct reply to A, B will have an `in_reply_to_account_id` = 1 (instead of null). | [optional] 
**inReplyToId** | **String** | ID of the status being replied to. | [optional] 
**language** | **String** | Primary language of this status. | [optional] 
**muted** | **bool** | If the current token has an authorized user: Have you muted notifications for this status's conversation? | [optional] 
**pinned** | **bool** | If the current token has an authorized user: Have you pinned this status? Only appears if the status is pinnable. | [optional] 
**poll** | [**Poll**](Poll.md) |  | [optional] 
**quoteApproval** | [**QuoteApproval**](QuoteApproval.md) |  | [optional] 
**quotesCount** | **int** | How many accepted quotes this status has. | [optional] 
**reblog** | [**Status**](Status.md) |  | [optional] 
**reblogged** | **bool** | If the current token has an authorized user: Have you boosted this status? | [optional] 
**text** | **String** | Plain-text source of a status. Returned instead of `content` when status is deleted, so the user may redraft from the source text without the client having to reverse-engineer the original text from the HTML content. | [optional] 
**url** | [**Uri**](Uri.md) | A link to the status's HTML representation. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


