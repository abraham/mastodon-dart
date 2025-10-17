// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cohort_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CohortData _$CohortDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CohortData', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['date', 'rate', 'value']);
      final val = CohortData(
        date: $checkedConvert('date', (v) => DateTime.parse(v as String)),
        rate: $checkedConvert('rate', (v) => v as num),
        value: $checkedConvert('value', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$CohortDataToJson(CohortData instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'rate': instance.rate,
      'value': instance.value,
    };
