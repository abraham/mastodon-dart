// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Report _$ReportFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Report',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['action_taken', 'id']);
    final val = Report(
      actionTaken: $checkedConvert('action_taken', (v) => v as bool),
      id: $checkedConvert('id', (v) => v as String),
      actionTakenAt: $checkedConvert(
        'action_taken_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      category: $checkedConvert(
        'category',
        (v) => $enumDecodeNullable(_$CategoryEnumEnumMap, v),
      ),
      comment: $checkedConvert('comment', (v) => v as String?),
      createdAt: $checkedConvert(
        'created_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      forwarded: $checkedConvert('forwarded', (v) => v as bool?),
      ruleIds: $checkedConvert(
        'rule_ids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      statusIds: $checkedConvert(
        'status_ids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      targetAccount: $checkedConvert(
        'target_account',
        (v) => v == null ? null : Account.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'actionTaken': 'action_taken',
    'actionTakenAt': 'action_taken_at',
    'createdAt': 'created_at',
    'ruleIds': 'rule_ids',
    'statusIds': 'status_ids',
    'targetAccount': 'target_account',
  },
);

Map<String, dynamic> _$ReportToJson(Report instance) {
  final val = <String, dynamic>{
    'action_taken': instance.actionTaken,
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('action_taken_at', instance.actionTakenAt?.toIso8601String());
  writeNotNull('category', _$CategoryEnumEnumMap[instance.category]);
  writeNotNull('comment', instance.comment);
  writeNotNull('created_at', instance.createdAt?.toIso8601String());
  writeNotNull('forwarded', instance.forwarded);
  writeNotNull('rule_ids', instance.ruleIds);
  writeNotNull('status_ids', instance.statusIds);
  writeNotNull('target_account', instance.targetAccount?.toJson());
  return val;
}

const _$CategoryEnumEnumMap = {
  CategoryEnum.legal: 'legal',
  CategoryEnum.other: 'other',
  CategoryEnum.spam: 'spam',
  CategoryEnum.violation: 'violation',
};
