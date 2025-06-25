// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_edit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatusEdit _$StatusEditFromJson(Map<String, dynamic> json) => $checkedCreate(
      'StatusEdit',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'account',
            'content',
            'created_at',
            'emojis',
            'media_attachments',
            'sensitive',
            'spoiler_text'
          ],
        );
        final val = StatusEdit(
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
          mediaAttachments: $checkedConvert(
              'media_attachments',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      MediaAttachment.fromJson(e as Map<String, dynamic>))
                  .toList()),
          sensitive: $checkedConvert('sensitive', (v) => v as bool),
          spoilerText: $checkedConvert('spoiler_text', (v) => v as String),
          poll: $checkedConvert(
              'poll',
              (v) => v == null
                  ? null
                  : StatusEditPoll.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'mediaAttachments': 'media_attachments',
        'spoilerText': 'spoiler_text'
      },
    );

Map<String, dynamic> _$StatusEditToJson(StatusEdit instance) =>
    <String, dynamic>{
      'account': instance.account.toJson(),
      'content': instance.content,
      'created_at': instance.createdAt.toIso8601String(),
      'emojis': instance.emojis.map((e) => e.toJson()).toList(),
      'media_attachments':
          instance.mediaAttachments.map((e) => e.toJson()).toList(),
      'sensitive': instance.sensitive,
      'spoiler_text': instance.spoilerText,
      if (instance.poll?.toJson() case final value?) 'poll': value,
    };
