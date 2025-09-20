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
        final val = AccountWarning(
          action: $checkedConvert(
            'action',
            (v) => $enumDecodeNullable(_$AccountWarningActionEnumEnumMap, v),
          ),
          appeal: $checkedConvert(
            'appeal',
            (v) =>
                v == null ? null : Appeal.fromJson(v as Map<String, dynamic>),
          ),
          createdAt: $checkedConvert(
            'created_at',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          id: $checkedConvert('id', (v) => v as String?),
          statusIds: $checkedConvert(
            'status_ids',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          targetAccount: $checkedConvert(
            'target_account',
            (v) =>
                v == null ? null : Account.fromJson(v as Map<String, dynamic>),
          ),
          text: $checkedConvert('text', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'statusIds': 'status_ids',
        'targetAccount': 'target_account',
      },
    );

Map<String, dynamic> _$AccountWarningToJson(AccountWarning instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('action', _$AccountWarningActionEnumEnumMap[instance.action]);
  writeNotNull('appeal', instance.appeal?.toJson());
  writeNotNull('created_at', instance.createdAt?.toIso8601String());
  writeNotNull('id', instance.id);
  writeNotNull('status_ids', instance.statusIds);
  writeNotNull('target_account', instance.targetAccount?.toJson());
  writeNotNull('text', instance.text);
  return val;
}

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
