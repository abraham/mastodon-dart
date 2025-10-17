// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Status _$StatusFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Status',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'account',
        'content',
        'created_at',
        'emojis',
        'favourites_count',
        'id',
        'media_attachments',
        'mentions',
        'reblogs_count',
        'replies_count',
        'sensitive',
        'spoiler_text',
        'tags',
        'uri',
        'visibility',
      ],
    );
    final val = Status(
      account: $checkedConvert(
        'account',
        (v) => Account.fromJson(v as Map<String, dynamic>),
      ),
      content: $checkedConvert('content', (v) => v as String),
      createdAt: $checkedConvert(
        'created_at',
        (v) => DateTime.parse(v as String),
      ),
      emojis: $checkedConvert(
        'emojis',
        (v) => (v as List<dynamic>)
            .map((e) => CustomEmoji.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      favouritesCount: $checkedConvert(
        'favourites_count',
        (v) => (v as num).toInt(),
      ),
      id: $checkedConvert('id', (v) => v as String),
      mediaAttachments: $checkedConvert(
        'media_attachments',
        (v) => (v as List<dynamic>)
            .map((e) => MediaAttachment.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      mentions: $checkedConvert(
        'mentions',
        (v) => (v as List<dynamic>)
            .map((e) => StatusMention.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      reblogsCount: $checkedConvert('reblogs_count', (v) => (v as num).toInt()),
      repliesCount: $checkedConvert('replies_count', (v) => (v as num).toInt()),
      sensitive: $checkedConvert('sensitive', (v) => v as bool),
      spoilerText: $checkedConvert('spoiler_text', (v) => v as String),
      tags: $checkedConvert(
        'tags',
        (v) => (v as List<dynamic>)
            .map((e) => StatusTag.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      uri: $checkedConvert('uri', (v) => v as String),
      visibility: $checkedConvert(
        'visibility',
        (v) => $enumDecode(_$StatusVisibilityEnumEnumMap, v),
      ),
      application: $checkedConvert(
        'application',
        (v) => v == null
            ? null
            : StatusApplication.fromJson(v as Map<String, dynamic>),
      ),
      bookmarked: $checkedConvert('bookmarked', (v) => v as bool?),
      card: $checkedConvert(
        'card',
        (v) =>
            v == null ? null : PreviewCard.fromJson(v as Map<String, dynamic>),
      ),
      editedAt: $checkedConvert(
        'edited_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      favourited: $checkedConvert('favourited', (v) => v as bool?),
      filtered: $checkedConvert(
        'filtered',
        (v) => (v as List<dynamic>?)
            ?.map((e) => FilterResult.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      inReplyToAccountId: $checkedConvert(
        'in_reply_to_account_id',
        (v) => v as String?,
      ),
      inReplyToId: $checkedConvert('in_reply_to_id', (v) => v as String?),
      language: $checkedConvert('language', (v) => v as String?),
      muted: $checkedConvert('muted', (v) => v as bool?),
      pinned: $checkedConvert('pinned', (v) => v as bool?),
      poll: $checkedConvert(
        'poll',
        (v) => v == null ? null : Poll.fromJson(v as Map<String, dynamic>),
      ),
      quote: $checkedConvert(
        'quote',
        (v) =>
            v == null ? null : StatusQuote.fromJson(v as Map<String, dynamic>),
      ),
      quoteApproval: $checkedConvert(
        'quote_approval',
        (v) => v == null
            ? null
            : QuoteApproval.fromJson(v as Map<String, dynamic>),
      ),
      quotesCount: $checkedConvert('quotes_count', (v) => (v as num?)?.toInt()),
      reblog: $checkedConvert(
        'reblog',
        (v) => v == null ? null : Status.fromJson(v as Map<String, dynamic>),
      ),
      reblogged: $checkedConvert('reblogged', (v) => v as bool?),
      text: $checkedConvert('text', (v) => v as String?),
      url: $checkedConvert(
        'url',
        (v) => v == null ? null : Uri.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdAt': 'created_at',
    'favouritesCount': 'favourites_count',
    'mediaAttachments': 'media_attachments',
    'reblogsCount': 'reblogs_count',
    'repliesCount': 'replies_count',
    'spoilerText': 'spoiler_text',
    'editedAt': 'edited_at',
    'inReplyToAccountId': 'in_reply_to_account_id',
    'inReplyToId': 'in_reply_to_id',
    'quoteApproval': 'quote_approval',
    'quotesCount': 'quotes_count',
  },
);

Map<String, dynamic> _$StatusToJson(Status instance) => <String, dynamic>{
  'account': instance.account.toJson(),
  'content': instance.content,
  'created_at': instance.createdAt.toIso8601String(),
  'emojis': instance.emojis.map((e) => e.toJson()).toList(),
  'favourites_count': instance.favouritesCount,
  'id': instance.id,
  'media_attachments': instance.mediaAttachments
      .map((e) => e.toJson())
      .toList(),
  'mentions': instance.mentions.map((e) => e.toJson()).toList(),
  'reblogs_count': instance.reblogsCount,
  'replies_count': instance.repliesCount,
  'sensitive': instance.sensitive,
  'spoiler_text': instance.spoilerText,
  'tags': instance.tags.map((e) => e.toJson()).toList(),
  'uri': instance.uri,
  'visibility': _$StatusVisibilityEnumEnumMap[instance.visibility]!,
  'application': ?instance.application?.toJson(),
  'bookmarked': ?instance.bookmarked,
  'card': ?instance.card?.toJson(),
  'edited_at': ?instance.editedAt?.toIso8601String(),
  'favourited': ?instance.favourited,
  'filtered': ?instance.filtered?.map((e) => e.toJson()).toList(),
  'in_reply_to_account_id': ?instance.inReplyToAccountId,
  'in_reply_to_id': ?instance.inReplyToId,
  'language': ?instance.language,
  'muted': ?instance.muted,
  'pinned': ?instance.pinned,
  'poll': ?instance.poll?.toJson(),
  'quote': ?instance.quote?.toJson(),
  'quote_approval': ?instance.quoteApproval?.toJson(),
  'quotes_count': ?instance.quotesCount,
  'reblog': ?instance.reblog?.toJson(),
  'reblogged': ?instance.reblogged,
  'text': ?instance.text,
  'url': ?instance.url?.toString(),
};

const _$StatusVisibilityEnumEnumMap = {
  StatusVisibilityEnum.public: 'public',
  StatusVisibilityEnum.unlisted: 'unlisted',
  StatusVisibilityEnum.private: 'private',
  StatusVisibilityEnum.direct: 'direct',
};
