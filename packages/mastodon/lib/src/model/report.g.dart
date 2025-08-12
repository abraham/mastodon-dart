// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Report _$ReportFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Report',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'action_taken',
            'category',
            'comment',
            'created_at',
            'forwarded',
            'id',
            'target_account'
          ],
        );
        final val = Report(
          actionTaken: $checkedConvert('action_taken', (v) => v as bool),
          category: $checkedConvert(
              'category', (v) => $enumDecode(_$CategoryEnumEnumMap, v)),
          comment: $checkedConvert('comment', (v) => v as String),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          forwarded: $checkedConvert('forwarded', (v) => v as bool),
          id: $checkedConvert('id', (v) => v as String),
          targetAccount: $checkedConvert('target_account',
              (v) => Account.fromJson(v as Map<String, dynamic>)),
          actionTakenAt: $checkedConvert('action_taken_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          ruleIds: $checkedConvert('rule_ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          statusIds: $checkedConvert('status_ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'actionTaken': 'action_taken',
        'createdAt': 'created_at',
        'targetAccount': 'target_account',
        'actionTakenAt': 'action_taken_at',
        'ruleIds': 'rule_ids',
        'statusIds': 'status_ids'
      },
    );

Map<String, dynamic> _$ReportToJson(Report instance) => <String, dynamic>{
      'action_taken': instance.actionTaken,
      'category': _$CategoryEnumEnumMap[instance.category]!,
      'comment': instance.comment,
      'created_at': instance.createdAt.toIso8601String(),
      'forwarded': instance.forwarded,
      'id': instance.id,
      'target_account': instance.targetAccount.toJson(),
      if (instance.actionTakenAt?.toIso8601String() case final value?)
        'action_taken_at': value,
      if (instance.ruleIds case final value?) 'rule_ids': value,
      if (instance.statusIds case final value?) 'status_ids': value,
    };

const _$CategoryEnumEnumMap = {
  CategoryEnum.legal: 'legal',
  CategoryEnum.other: 'other',
  CategoryEnum.spam: 'spam',
  CategoryEnum.violation: 'violation',
};
