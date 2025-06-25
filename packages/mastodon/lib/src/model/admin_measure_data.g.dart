// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_measure_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminMeasureData _$AdminMeasureDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminMeasureData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['date', 'value'],
        );
        final val = AdminMeasureData(
          date: $checkedConvert('date', (v) => DateTime.parse(v as String)),
          value: $checkedConvert('value', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminMeasureDataToJson(AdminMeasureData instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'value': instance.value,
    };
