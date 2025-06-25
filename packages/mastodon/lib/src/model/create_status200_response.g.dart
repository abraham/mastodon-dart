// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_status200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateStatus200Response _$CreateStatus200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateStatus200Response',
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
            'params',
            'scheduled_at'
          ],
        );
        final val = CreateStatus200Response(
          account: $checkedConvert(
              'account', (v) => Account.fromJson(v as Map<String, dynamic>)),
          content: $checkedConvert('content', (v) => v as String),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          emojis: $checkedConvert(
              'emojis',
              (v) => (v as List<dynamic>)
                  .map((e) => CustomEmoji.fromJson(e as Map<String, dynamic>))
                  .toList()),
          favouritesCount:
              $checkedConvert('favourites_count', (v) => (v as num).toInt()),
          id: $checkedConvert('id', (v) => v as String),
          mediaAttachments: $checkedConvert(
              'media_attachments',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      MediaAttachment.fromJson(e as Map<String, dynamic>))
                  .toList()),
          mentions: $checkedConvert(
              'mentions',
              (v) => (v as List<dynamic>)
                  .map((e) => StatusMention.fromJson(e as Map<String, dynamic>))
                  .toList()),
          reblogsCount:
              $checkedConvert('reblogs_count', (v) => (v as num).toInt()),
          repliesCount:
              $checkedConvert('replies_count', (v) => (v as num).toInt()),
          sensitive: $checkedConvert('sensitive', (v) => v as bool),
          spoilerText: $checkedConvert('spoiler_text', (v) => v as String),
          tags: $checkedConvert(
              'tags',
              (v) => (v as List<dynamic>)
                  .map((e) => StatusTag.fromJson(e as Map<String, dynamic>))
                  .toList()),
          uri: $checkedConvert('uri', (v) => v as String),
          visibility: $checkedConvert(
              'visibility', (v) => $enumDecode(_$VisibilityEnumEnumMap, v)),
          params: $checkedConvert('params',
              (v) => ScheduledStatusParams.fromJson(v as Map<String, dynamic>)),
          scheduledAt: $checkedConvert(
              'scheduled_at', (v) => DateTime.parse(v as String)),
          application: $checkedConvert(
              'application',
              (v) => v == null
                  ? null
                  : StatusApplication.fromJson(v as Map<String, dynamic>)),
          bookmarked: $checkedConvert('bookmarked', (v) => v as bool?),
          card: $checkedConvert(
              'card',
              (v) => v == null
                  ? null
                  : PreviewCard.fromJson(v as Map<String, dynamic>)),
          editedAt: $checkedConvert('edited_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          favourited: $checkedConvert('favourited', (v) => v as bool?),
          filtered: $checkedConvert(
              'filtered',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => FilterResult.fromJson(e as Map<String, dynamic>))
                  .toList()),
          inReplyToAccountId:
              $checkedConvert('in_reply_to_account_id', (v) => v as String?),
          inReplyToId: $checkedConvert('in_reply_to_id', (v) => v as String?),
          language: $checkedConvert('language', (v) => v as String?),
          muted: $checkedConvert('muted', (v) => v as bool?),
          pinned: $checkedConvert('pinned', (v) => v as bool?),
          poll: $checkedConvert(
              'poll',
              (v) =>
                  v == null ? null : Poll.fromJson(v as Map<String, dynamic>)),
          reblog: $checkedConvert(
              'reblog',
              (v) => v == null
                  ? null
                  : Status.fromJson(v as Map<String, dynamic>)),
          reblogged: $checkedConvert('reblogged', (v) => v as bool?),
          text: $checkedConvert('text', (v) => v as String?),
          url: $checkedConvert(
              'url', (v) => v == null ? null : Uri.parse(v as String)),
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
        'scheduledAt': 'scheduled_at',
        'editedAt': 'edited_at',
        'inReplyToAccountId': 'in_reply_to_account_id',
        'inReplyToId': 'in_reply_to_id'
      },
    );

Map<String, dynamic> _$CreateStatus200ResponseToJson(
        CreateStatus200Response instance) =>
    <String, dynamic>{
      'account': instance.account.toJson(),
      'content': instance.content,
      'created_at': instance.createdAt.toIso8601String(),
      'emojis': instance.emojis.map((e) => e.toJson()).toList(),
      'favourites_count': instance.favouritesCount,
      'id': instance.id,
      'media_attachments':
          instance.mediaAttachments.map((e) => e.toJson()).toList(),
      'mentions': instance.mentions.map((e) => e.toJson()).toList(),
      'reblogs_count': instance.reblogsCount,
      'replies_count': instance.repliesCount,
      'sensitive': instance.sensitive,
      'spoiler_text': instance.spoilerText,
      'tags': instance.tags.map((e) => e.toJson()).toList(),
      'uri': instance.uri,
      'visibility': _$VisibilityEnumEnumMap[instance.visibility]!,
      'params': instance.params.toJson(),
      'scheduled_at': instance.scheduledAt.toIso8601String(),
      if (instance.application?.toJson() case final value?)
        'application': value,
      if (instance.bookmarked case final value?) 'bookmarked': value,
      if (instance.card?.toJson() case final value?) 'card': value,
      if (instance.editedAt?.toIso8601String() case final value?)
        'edited_at': value,
      if (instance.favourited case final value?) 'favourited': value,
      if (instance.filtered?.map((e) => e.toJson()).toList() case final value?)
        'filtered': value,
      if (instance.inReplyToAccountId case final value?)
        'in_reply_to_account_id': value,
      if (instance.inReplyToId case final value?) 'in_reply_to_id': value,
      if (instance.language case final value?) 'language': value,
      if (instance.muted case final value?) 'muted': value,
      if (instance.pinned case final value?) 'pinned': value,
      if (instance.poll?.toJson() case final value?) 'poll': value,
      if (instance.reblog?.toJson() case final value?) 'reblog': value,
      if (instance.reblogged case final value?) 'reblogged': value,
      if (instance.text case final value?) 'text': value,
      if (instance.url?.toString() case final value?) 'url': value,
    };

const _$VisibilityEnumEnumMap = {
  VisibilityEnum.direct: 'direct',
  VisibilityEnum.private: 'private',
  VisibilityEnum.public: 'public',
  VisibilityEnum.unlisted: 'unlisted',
};
