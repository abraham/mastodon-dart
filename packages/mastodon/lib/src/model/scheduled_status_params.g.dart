// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_status_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduledStatusParams _$ScheduledStatusParamsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ScheduledStatusParams',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'application_id',
        'text',
        'visibility',
        'with_rate_limit',
      ],
    );
    final val = ScheduledStatusParams(
      applicationId: $checkedConvert(
        'application_id',
        (v) => (v as num).toInt(),
      ),
      text: $checkedConvert('text', (v) => v as String),
      visibility: $checkedConvert(
        'visibility',
        (v) => $enumDecode(_$StatusVisibilityEnumEnumMap, v),
      ),
      withRateLimit: $checkedConvert('with_rate_limit', (v) => v as bool),
      idempotency: $checkedConvert('idempotency', (v) => v as String?),
      inReplyToId: $checkedConvert(
        'in_reply_to_id',
        (v) => (v as num?)?.toInt(),
      ),
      language: $checkedConvert('language', (v) => v as String?),
      mediaIds: $checkedConvert(
        'media_ids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      poll: $checkedConvert(
        'poll',
        (v) => v == null
            ? null
            : ScheduledStatusParamsPoll.fromJson(v as Map<String, dynamic>),
      ),
      scheduledAt: $checkedConvert('scheduled_at', (v) => v as String?),
      sensitive: $checkedConvert('sensitive', (v) => v as bool?),
      spoilerText: $checkedConvert('spoiler_text', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'applicationId': 'application_id',
    'withRateLimit': 'with_rate_limit',
    'inReplyToId': 'in_reply_to_id',
    'mediaIds': 'media_ids',
    'scheduledAt': 'scheduled_at',
    'spoilerText': 'spoiler_text',
  },
);

Map<String, dynamic> _$ScheduledStatusParamsToJson(
  ScheduledStatusParams instance,
) {
  final val = <String, dynamic>{
    'application_id': instance.applicationId,
    'text': instance.text,
    'visibility': _$StatusVisibilityEnumEnumMap[instance.visibility]!,
    'with_rate_limit': instance.withRateLimit,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('idempotency', instance.idempotency);
  writeNotNull('in_reply_to_id', instance.inReplyToId);
  writeNotNull('language', instance.language);
  writeNotNull('media_ids', instance.mediaIds);
  writeNotNull('poll', instance.poll?.toJson());
  writeNotNull('scheduled_at', instance.scheduledAt);
  writeNotNull('sensitive', instance.sensitive);
  writeNotNull('spoiler_text', instance.spoilerText);
  return val;
}

const _$StatusVisibilityEnumEnumMap = {
  StatusVisibilityEnum.public: 'public',
  StatusVisibilityEnum.unlisted: 'unlisted',
  StatusVisibilityEnum.private: 'private',
  StatusVisibilityEnum.direct: 'direct',
};
