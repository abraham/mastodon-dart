// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminReport _$AdminReportFromJson(Map<String, dynamic> json) => $checkedCreate(
      'AdminReport',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'account',
            'action_taken',
            'category',
            'comment',
            'created_at',
            'forwarded',
            'id',
            'rules',
            'statuses',
            'target_account',
            'updated_at'
          ],
        );
        final val = AdminReport(
          account: $checkedConvert('account',
              (v) => AdminAccount.fromJson(v as Map<String, dynamic>)),
          actionTaken: $checkedConvert('action_taken', (v) => v as bool),
          category: $checkedConvert(
              'category', (v) => $enumDecode(_$CategoryEnumEnumMap, v)),
          comment: $checkedConvert('comment', (v) => v as String),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          forwarded: $checkedConvert('forwarded', (v) => v as bool),
          id: $checkedConvert('id', (v) => v as String),
          rules: $checkedConvert(
              'rules',
              (v) => (v as List<dynamic>)
                  .map((e) => Rule.fromJson(e as Map<String, dynamic>))
                  .toList()),
          statuses: $checkedConvert(
              'statuses',
              (v) => (v as List<dynamic>)
                  .map((e) => Status.fromJson(e as Map<String, dynamic>))
                  .toList()),
          targetAccount: $checkedConvert('target_account',
              (v) => AdminAccount.fromJson(v as Map<String, dynamic>)),
          updatedAt:
              $checkedConvert('updated_at', (v) => DateTime.parse(v as String)),
          actionTakenAt: $checkedConvert('action_taken_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          actionTakenByAccount: $checkedConvert(
              'action_taken_by_account',
              (v) => v == null
                  ? null
                  : AdminAccount.fromJson(v as Map<String, dynamic>)),
          assignedAccount: $checkedConvert(
              'assigned_account',
              (v) => v == null
                  ? null
                  : AdminAccount.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'actionTaken': 'action_taken',
        'createdAt': 'created_at',
        'targetAccount': 'target_account',
        'updatedAt': 'updated_at',
        'actionTakenAt': 'action_taken_at',
        'actionTakenByAccount': 'action_taken_by_account',
        'assignedAccount': 'assigned_account'
      },
    );

Map<String, dynamic> _$AdminReportToJson(AdminReport instance) =>
    <String, dynamic>{
      'account': instance.account.toJson(),
      'action_taken': instance.actionTaken,
      'category': _$CategoryEnumEnumMap[instance.category]!,
      'comment': instance.comment,
      'created_at': instance.createdAt.toIso8601String(),
      'forwarded': instance.forwarded,
      'id': instance.id,
      'rules': instance.rules.map((e) => e.toJson()).toList(),
      'statuses': instance.statuses.map((e) => e.toJson()).toList(),
      'target_account': instance.targetAccount.toJson(),
      'updated_at': instance.updatedAt.toIso8601String(),
      if (instance.actionTakenAt?.toIso8601String() case final value?)
        'action_taken_at': value,
      if (instance.actionTakenByAccount?.toJson() case final value?)
        'action_taken_by_account': value,
      if (instance.assignedAccount?.toJson() case final value?)
        'assigned_account': value,
    };

const _$CategoryEnumEnumMap = {
  CategoryEnum.other: 'other',
  CategoryEnum.spam: 'spam',
  CategoryEnum.violation: 'violation',
};
