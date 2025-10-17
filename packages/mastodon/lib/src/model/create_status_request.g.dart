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
        $checkKeys(json, requiredKeys: const ['status', 'media_ids', 'poll']);
        final val = CreateStatusRequest(
          status: $checkedConvert('status', (v) => v as String),
          mediaIds: $checkedConvert(
            'media_ids',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          poll: $checkedConvert(
            'poll',
            (v) => UpdateStatusRequestPoll.fromJson(v as Map<String, dynamic>),
          ),
          inReplyToId: $checkedConvert('in_reply_to_id', (v) => v as String?),
          language: $checkedConvert('language', (v) => v as String?),
          quoteApprovalPolicy: $checkedConvert(
            'quote_approval_policy',
            (v) => v as String?,
          ),
          quotedStatusId: $checkedConvert(
            'quoted_status_id',
            (v) => v as String?,
          ),
          scheduledAt: $checkedConvert(
            'scheduled_at',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          sensitive: $checkedConvert('sensitive', (v) => v as bool? ?? false),
          spoilerText: $checkedConvert('spoiler_text', (v) => v as String?),
          visibility: $checkedConvert(
            'visibility',
            (v) => $enumDecodeNullable(_$StatusVisibilityEnumEnumMap, v),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'mediaIds': 'media_ids',
        'inReplyToId': 'in_reply_to_id',
        'quoteApprovalPolicy': 'quote_approval_policy',
        'quotedStatusId': 'quoted_status_id',
        'scheduledAt': 'scheduled_at',
        'spoilerText': 'spoiler_text',
      },
    );

Map<String, dynamic> _$CreateStatusRequestToJson(
  CreateStatusRequest instance,
) => <String, dynamic>{
  'status': instance.status,
  'media_ids': instance.mediaIds,
  'poll': instance.poll.toJson(),
  'in_reply_to_id': ?instance.inReplyToId,
  'language': ?instance.language,
  'quote_approval_policy': ?instance.quoteApprovalPolicy,
  'quoted_status_id': ?instance.quotedStatusId,
  'scheduled_at': ?instance.scheduledAt?.toIso8601String(),
  'sensitive': ?instance.sensitive,
  'spoiler_text': ?instance.spoilerText,
  'visibility': ?_$StatusVisibilityEnumEnumMap[instance.visibility],
};

const _$StatusVisibilityEnumEnumMap = {
  StatusVisibilityEnum.public: 'public',
  StatusVisibilityEnum.unlisted: 'unlisted',
  StatusVisibilityEnum.private: 'private',
  StatusVisibilityEnum.direct: 'direct',
};
