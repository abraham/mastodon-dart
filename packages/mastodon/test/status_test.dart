import 'package:test/test.dart';
import 'package:mastodon/mastodon.dart';

// tests for Status
void main() {
  final Status? instance = /* Status(...) */ null;
  // TODO add properties to the entity

  group(Status, () {
    // The account that authored this status.
    // Account account
    test('to test the property `account`', () async {
      // TODO
    });

    // HTML-encoded status content.
    // String content
    test('to test the property `content`', () async {
      // TODO
    });

    // The date when this status was created.
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // Custom emoji to be used when rendering status content.
    // List<CustomEmoji> emojis
    test('to test the property `emojis`', () async {
      // TODO
    });

    // How many favourites this status has received.
    // int favouritesCount
    test('to test the property `favouritesCount`', () async {
      // TODO
    });

    // ID of the status in the database.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Media that is attached to this status.
    // List<MediaAttachment> mediaAttachments
    test('to test the property `mediaAttachments`', () async {
      // TODO
    });

    // Mentions of users within the status content.
    // List<StatusMention> mentions
    test('to test the property `mentions`', () async {
      // TODO
    });

    // How many boosts this status has received.
    // int reblogsCount
    test('to test the property `reblogsCount`', () async {
      // TODO
    });

    // How many replies this status has received.
    // int repliesCount
    test('to test the property `repliesCount`', () async {
      // TODO
    });

    // Is this status marked as sensitive content?
    // bool sensitive
    test('to test the property `sensitive`', () async {
      // TODO
    });

    // Subject or summary line, below which status content is collapsed until expanded.
    // String spoilerText
    test('to test the property `spoilerText`', () async {
      // TODO
    });

    // Hashtags used within the status content.
    // List<StatusTag> tags
    test('to test the property `tags`', () async {
      // TODO
    });

    // URI of the status used for federation.
    // String uri
    test('to test the property `uri`', () async {
      // TODO
    });

    // Visibility of this status.
    // StatusVisibilityEnum visibility
    test('to test the property `visibility`', () async {
      // TODO
    });

    // StatusApplication application
    test('to test the property `application`', () async {
      // TODO
    });

    // If the current token has an authorized user: Have you bookmarked this status?
    // bool bookmarked
    test('to test the property `bookmarked`', () async {
      // TODO
    });

    // PreviewCard card
    test('to test the property `card`', () async {
      // TODO
    });

    // Timestamp of when the status was last edited.
    // DateTime editedAt
    test('to test the property `editedAt`', () async {
      // TODO
    });

    // If the current token has an authorized user: Have you favourited this status?
    // bool favourited
    test('to test the property `favourited`', () async {
      // TODO
    });

    // If the current token has an authorized user: The filter and keywords that matched this status.
    // List<FilterResult> filtered
    test('to test the property `filtered`', () async {
      // TODO
    });

    // Might be the ID of the account that authored the status being replied to. This sometimes skips over self-replies. If status A was posted by account 1, and account 2 posts statuses B, C, and D as a chain of replies to status A, statuses B, C, and D will all have `in_reply_to_account_id` = 1 (instead of C and D having `in_reply_to_account_id` = 2). However, if status A was posted by account 1, and account 1 posts status B as a direct reply to A, B will have an `in_reply_to_account_id` = 1 (instead of null).
    // String inReplyToAccountId
    test('to test the property `inReplyToAccountId`', () async {
      // TODO
    });

    // ID of the status being replied to.
    // String inReplyToId
    test('to test the property `inReplyToId`', () async {
      // TODO
    });

    // Primary language of this status.
    // String language
    test('to test the property `language`', () async {
      // TODO
    });

    // If the current token has an authorized user: Have you muted notifications for this status's conversation?
    // bool muted
    test('to test the property `muted`', () async {
      // TODO
    });

    // If the current token has an authorized user: Have you pinned this status? Only appears if the status is pinnable.
    // bool pinned
    test('to test the property `pinned`', () async {
      // TODO
    });

    // Poll poll
    test('to test the property `poll`', () async {
      // TODO
    });

    // StatusQuote quote
    test('to test the property `quote`', () async {
      // TODO
    });

    // QuoteApproval quoteApproval
    test('to test the property `quoteApproval`', () async {
      // TODO
    });

    // How many accepted quotes this status has.
    // int quotesCount
    test('to test the property `quotesCount`', () async {
      // TODO
    });

    // Status reblog
    test('to test the property `reblog`', () async {
      // TODO
    });

    // If the current token has an authorized user: Have you boosted this status?
    // bool reblogged
    test('to test the property `reblogged`', () async {
      // TODO
    });

    // Plain-text source of a status. Returned instead of `content` when status is deleted, so the user may redraft from the source text without the client having to reverse-engineer the original text from the HTML content.
    // String text
    test('to test the property `text`', () async {
      // TODO
    });

    // A link to the status's HTML representation.
    // Uri url
    test('to test the property `url`', () async {
      // TODO
    });
  });
}
