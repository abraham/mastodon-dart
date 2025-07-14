// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaStatus _$MediaStatusFromJson(Map<String, dynamic> json) => $checkedCreate(
      'MediaStatus',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['media_ids'],
        );
        final val = MediaStatus(
          mediaIds: $checkedConvert('media_ids',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          inReplyToId: $checkedConvert('in_reply_to_id', (v) => v as String?),
          language: $checkedConvert('language', (v) => v as String?),
          scheduledAt: $checkedConvert('scheduled_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          sensitive: $checkedConvert('sensitive', (v) => v as bool? ?? false),
          spoilerText: $checkedConvert('spoiler_text', (v) => v as String?),
          visibility: $checkedConvert('visibility',
              (v) => $enumDecodeNullable(_$VisibilityEnumEnumMap, v)),
          status: $checkedConvert('status', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'mediaIds': 'media_ids',
        'inReplyToId': 'in_reply_to_id',
        'scheduledAt': 'scheduled_at',
        'spoilerText': 'spoiler_text'
      },
    );

Map<String, dynamic> _$MediaStatusToJson(MediaStatus instance) =>
    <String, dynamic>{
      'media_ids': instance.mediaIds,
      if (instance.inReplyToId case final value?) 'in_reply_to_id': value,
      if (instance.language case final value?) 'language': value,
      if (instance.scheduledAt?.toIso8601String() case final value?)
        'scheduled_at': value,
      if (instance.sensitive case final value?) 'sensitive': value,
      if (instance.spoilerText case final value?) 'spoiler_text': value,
      if (_$VisibilityEnumEnumMap[instance.visibility] case final value?)
        'visibility': value,
      if (instance.status case final value?) 'status': value,
    };

const _$VisibilityEnumEnumMap = {
  VisibilityEnum.direct: 'direct',
  VisibilityEnum.private: 'private',
  VisibilityEnum.public: 'public',
  VisibilityEnum.unlisted: 'unlisted',
};
