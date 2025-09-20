// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_cohort.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCohort _$AdminCohortFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AdminCohort', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['data', 'frequency', 'period']);
      final val = AdminCohort(
        data: $checkedConvert(
          'data',
          (v) => (v as List<dynamic>)
              .map((e) => CohortData.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        frequency: $checkedConvert(
          'frequency',
          (v) => $enumDecode(_$FrequencyEnumEnumMap, v),
        ),
        period: $checkedConvert('period', (v) => DateTime.parse(v as String)),
      );
      return val;
    });

Map<String, dynamic> _$AdminCohortToJson(AdminCohort instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'frequency': _$FrequencyEnumEnumMap[instance.frequency]!,
      'period': instance.period.toIso8601String(),
    };

const _$FrequencyEnumEnumMap = {
  FrequencyEnum.day: 'day',
  FrequencyEnum.month: 'month',
};
