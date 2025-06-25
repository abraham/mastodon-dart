// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_status_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduledStatusParams _$ScheduledStatusParamsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ScheduledStatusParams',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'application_id',
            'text',
            'visibility',
            'with_rate_limit'
          ],
        );
        final val = ScheduledStatusParams(
          applicationId:
              $checkedConvert('application_id', (v) => (v as num).toInt()),
          text: $checkedConvert('text', (v) => v as String),
          visibility: $checkedConvert(
              'visibility',
              (v) =>
                  $enumDecode(_$ScheduledStatusParamsVisibilityEnumEnumMap, v)),
          withRateLimit: $checkedConvert('with_rate_limit', (v) => v as bool),
          idempotency: $checkedConvert('idempotency', (v) => v as String?),
          inReplyToId:
              $checkedConvert('in_reply_to_id', (v) => (v as num?)?.toInt()),
          language: $checkedConvert('language', (v) => v as String?),
          mediaIds: $checkedConvert('media_ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          poll: $checkedConvert(
              'poll',
              (v) => v == null
                  ? null
                  : ScheduledStatusParamsPoll.fromJson(
                      v as Map<String, dynamic>)),
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
        'spoilerText': 'spoiler_text'
      },
    );

Map<String, dynamic> _$ScheduledStatusParamsToJson(
        ScheduledStatusParams instance) =>
    <String, dynamic>{
      'application_id': instance.applicationId,
      'text': instance.text,
      'visibility':
          _$ScheduledStatusParamsVisibilityEnumEnumMap[instance.visibility]!,
      'with_rate_limit': instance.withRateLimit,
      if (instance.idempotency case final value?) 'idempotency': value,
      if (instance.inReplyToId case final value?) 'in_reply_to_id': value,
      if (instance.language case final value?) 'language': value,
      if (instance.mediaIds case final value?) 'media_ids': value,
      if (instance.poll?.toJson() case final value?) 'poll': value,
      if (instance.scheduledAt case final value?) 'scheduled_at': value,
      if (instance.sensitive case final value?) 'sensitive': value,
      if (instance.spoilerText case final value?) 'spoiler_text': value,
    };

const _$ScheduledStatusParamsVisibilityEnumEnumMap = {
  ScheduledStatusParamsVisibilityEnum.public: 'public',
  ScheduledStatusParamsVisibilityEnum.unlisted: 'unlisted',
  ScheduledStatusParamsVisibilityEnum.private: 'private',
  ScheduledStatusParamsVisibilityEnum.direct: 'direct',
};
