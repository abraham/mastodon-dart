// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_warning.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountWarning _$AccountWarningFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AccountWarning',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'action',
            'created_at',
            'id',
            'target_account',
            'text'
          ],
        );
        final val = AccountWarning(
          action: $checkedConvert('action',
              (v) => $enumDecode(_$AccountWarningActionEnumEnumMap, v)),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          id: $checkedConvert('id', (v) => v as String),
          targetAccount: $checkedConvert('target_account',
              (v) => Account.fromJson(v as Map<String, dynamic>)),
          text: $checkedConvert('text', (v) => v as String),
          appeal: $checkedConvert(
              'appeal',
              (v) => v == null
                  ? null
                  : Appeal.fromJson(v as Map<String, dynamic>)),
          statusIds: $checkedConvert('status_ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'targetAccount': 'target_account',
        'statusIds': 'status_ids'
      },
    );

Map<String, dynamic> _$AccountWarningToJson(AccountWarning instance) =>
    <String, dynamic>{
      'action': _$AccountWarningActionEnumEnumMap[instance.action]!,
      'created_at': instance.createdAt.toIso8601String(),
      'id': instance.id,
      'target_account': instance.targetAccount.toJson(),
      'text': instance.text,
      if (instance.appeal?.toJson() case final value?) 'appeal': value,
      if (instance.statusIds case final value?) 'status_ids': value,
    };

const _$AccountWarningActionEnumEnumMap = {
  AccountWarningActionEnum.none: 'none',
  AccountWarningActionEnum.disable: 'disable',
  AccountWarningActionEnum.markStatusesAsSensitive:
      'mark_statuses_as_sensitive',
  AccountWarningActionEnum.deleteStatuses: 'delete_statuses',
  AccountWarningActionEnum.sensitive: 'sensitive',
  AccountWarningActionEnum.silence: 'silence',
  AccountWarningActionEnum.suspend: 'suspend',
};
