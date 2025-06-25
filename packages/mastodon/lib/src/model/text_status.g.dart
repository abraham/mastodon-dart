// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextStatus _$TextStatusFromJson(Map<String, dynamic> json) => $checkedCreate(
      'TextStatus',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['status'],
        );
        final val = TextStatus(
          status: $checkedConvert('status', (v) => v as String),
          inReplyToId: $checkedConvert('in_reply_to_id', (v) => v as String?),
          language: $checkedConvert('language', (v) => v as String?),
          scheduledAt: $checkedConvert('scheduled_at', (v) => v as String?),
          sensitive: $checkedConvert('sensitive', (v) => v as bool? ?? false),
          spoilerText: $checkedConvert('spoiler_text', (v) => v as String?),
          visibility: $checkedConvert('visibility',
              (v) => $enumDecodeNullable(_$VisibilityEnumEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {
        'inReplyToId': 'in_reply_to_id',
        'scheduledAt': 'scheduled_at',
        'spoilerText': 'spoiler_text'
      },
    );

Map<String, dynamic> _$TextStatusToJson(TextStatus instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.inReplyToId case final value?) 'in_reply_to_id': value,
      if (instance.language case final value?) 'language': value,
      if (instance.scheduledAt case final value?) 'scheduled_at': value,
      if (instance.sensitive case final value?) 'sensitive': value,
      if (instance.spoilerText case final value?) 'spoiler_text': value,
      if (_$VisibilityEnumEnumMap[instance.visibility] case final value?)
        'visibility': value,
    };

const _$VisibilityEnumEnumMap = {
  VisibilityEnum.direct: 'direct',
  VisibilityEnum.private: 'private',
  VisibilityEnum.public: 'public',
  VisibilityEnum.unlisted: 'unlisted',
};
