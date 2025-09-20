// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextStatus _$TextStatusFromJson(Map<String, dynamic> json) => $checkedCreate(
  'TextStatus',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['status']);
    final val = TextStatus(
      status: $checkedConvert('status', (v) => v as String),
      inReplyToId: $checkedConvert('in_reply_to_id', (v) => v as String?),
      language: $checkedConvert('language', (v) => v as String?),
      quoteApprovalPolicy: $checkedConvert(
        'quote_approval_policy',
        (v) => v as String?,
      ),
      quotedStatusId: $checkedConvert('quoted_status_id', (v) => v as String?),
      scheduledAt: $checkedConvert(
        'scheduled_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      sensitive: $checkedConvert('sensitive', (v) => v as bool? ?? false),
      spoilerText: $checkedConvert('spoiler_text', (v) => v as String?),
      visibility: $checkedConvert(
        'visibility',
        (v) => $enumDecodeNullable(_$VisibilityEnumEnumMap, v),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'inReplyToId': 'in_reply_to_id',
    'quoteApprovalPolicy': 'quote_approval_policy',
    'quotedStatusId': 'quoted_status_id',
    'scheduledAt': 'scheduled_at',
    'spoilerText': 'spoiler_text',
  },
);

Map<String, dynamic> _$TextStatusToJson(TextStatus instance) {
  final val = <String, dynamic>{'status': instance.status};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('in_reply_to_id', instance.inReplyToId);
  writeNotNull('language', instance.language);
  writeNotNull('quote_approval_policy', instance.quoteApprovalPolicy);
  writeNotNull('quoted_status_id', instance.quotedStatusId);
  writeNotNull('scheduled_at', instance.scheduledAt?.toIso8601String());
  writeNotNull('sensitive', instance.sensitive);
  writeNotNull('spoiler_text', instance.spoilerText);
  writeNotNull('visibility', _$VisibilityEnumEnumMap[instance.visibility]);
  return val;
}

const _$VisibilityEnumEnumMap = {
  VisibilityEnum.direct: 'direct',
  VisibilityEnum.private: 'private',
  VisibilityEnum.public: 'public',
  VisibilityEnum.unlisted: 'unlisted',
};
