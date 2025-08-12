// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_report_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateReportRequest _$CreateReportRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateReportRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['account_id'],
        );
        final val = CreateReportRequest(
          accountId: $checkedConvert('account_id', (v) => v as String),
          category: $checkedConvert(
              'category',
              (v) =>
                  $enumDecodeNullable(_$CategoryEnumEnumMap, v) ??
                  CategoryEnum.other),
          comment: $checkedConvert('comment', (v) => v as String?),
          forward: $checkedConvert('forward', (v) => v as bool? ?? false),
          ruleIds: $checkedConvert('rule_ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          statusIds: $checkedConvert('status_ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'accountId': 'account_id',
        'ruleIds': 'rule_ids',
        'statusIds': 'status_ids'
      },
    );

Map<String, dynamic> _$CreateReportRequestToJson(
        CreateReportRequest instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      if (_$CategoryEnumEnumMap[instance.category] case final value?)
        'category': value,
      if (instance.comment case final value?) 'comment': value,
      if (instance.forward case final value?) 'forward': value,
      if (instance.ruleIds case final value?) 'rule_ids': value,
      if (instance.statusIds case final value?) 'status_ids': value,
    };

const _$CategoryEnumEnumMap = {
  CategoryEnum.legal: 'legal',
  CategoryEnum.other: 'other',
  CategoryEnum.spam: 'spam',
  CategoryEnum.violation: 'violation',
};
