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
        $checkKeys(json, requiredKeys: const ['account_id']);
        final val = CreateReportRequest(
          accountId: $checkedConvert('account_id', (v) => v as String),
          category: $checkedConvert(
            'category',
            (v) =>
                $enumDecodeNullable(_$CategoryEnumEnumMap, v) ??
                CategoryEnum.other,
          ),
          comment: $checkedConvert('comment', (v) => v as String?),
          forward: $checkedConvert('forward', (v) => v as bool? ?? false),
          ruleIds: $checkedConvert(
            'rule_ids',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          statusIds: $checkedConvert(
            'status_ids',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'accountId': 'account_id',
        'ruleIds': 'rule_ids',
        'statusIds': 'status_ids',
      },
    );

Map<String, dynamic> _$CreateReportRequestToJson(CreateReportRequest instance) {
  final val = <String, dynamic>{'account_id': instance.accountId};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('category', _$CategoryEnumEnumMap[instance.category]);
  writeNotNull('comment', instance.comment);
  writeNotNull('forward', instance.forward);
  writeNotNull('rule_ids', instance.ruleIds);
  writeNotNull('status_ids', instance.statusIds);
  return val;
}

const _$CategoryEnumEnumMap = {
  CategoryEnum.spam: 'spam',
  CategoryEnum.legal: 'legal',
  CategoryEnum.violation: 'violation',
  CategoryEnum.other: 'other',
};
