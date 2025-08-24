// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_email_domain_block_history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminEmailDomainBlockHistory _$AdminEmailDomainBlockHistoryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AdminEmailDomainBlockHistory', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['accounts', 'day', 'uses']);
  final val = AdminEmailDomainBlockHistory(
    accounts: $checkedConvert('accounts', (v) => v as String),
    day: $checkedConvert('day', (v) => v as String),
    uses: $checkedConvert('uses', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$AdminEmailDomainBlockHistoryToJson(
  AdminEmailDomainBlockHistory instance,
) => <String, dynamic>{
  'accounts': instance.accounts,
  'day': instance.day,
  'uses': instance.uses,
};
