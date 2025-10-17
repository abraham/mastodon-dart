// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trends_link_history_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrendsLinkHistoryInner _$TrendsLinkHistoryInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('TrendsLinkHistoryInner', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['accounts', 'day', 'uses']);
  final val = TrendsLinkHistoryInner(
    accounts: $checkedConvert('accounts', (v) => v as String),
    day: $checkedConvert('day', (v) => v as String),
    uses: $checkedConvert('uses', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$TrendsLinkHistoryInnerToJson(
  TrendsLinkHistoryInner instance,
) => <String, dynamic>{
  'accounts': instance.accounts,
  'day': instance.day,
  'uses': instance.uses,
};
