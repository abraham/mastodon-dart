// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_status_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateStatusRequest _$CreateStatusRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateStatusRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['status', 'media_ids', 'poll'],
        );
        final val = CreateStatusRequest(
          status: $checkedConvert('status', (v) => v as String),
          mediaIds: $checkedConvert('media_ids',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          poll: $checkedConvert(
              'poll',
              (v) =>
                  UpdateStatusRequestPoll.fromJson(v as Map<String, dynamic>)),
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
        'mediaIds': 'media_ids',
        'inReplyToId': 'in_reply_to_id',
        'scheduledAt': 'scheduled_at',
        'spoilerText': 'spoiler_text'
      },
    );

Map<String, dynamic> _$CreateStatusRequestToJson(
        CreateStatusRequest instance) =>
    <String, dynamic>{
      'status': instance.status,
      'media_ids': instance.mediaIds,
      'poll': instance.poll.toJson(),
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
