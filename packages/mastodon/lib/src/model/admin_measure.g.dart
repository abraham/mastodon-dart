// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_measure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminMeasure _$AdminMeasureFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminMeasure',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['data', 'key', 'total'],
        );
        final val = AdminMeasure(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      AdminMeasureData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          key: $checkedConvert('key', (v) => v as String),
          total: $checkedConvert('total', (v) => v as String),
          humanValue: $checkedConvert('human_value', (v) => v as String?),
          previousTotal: $checkedConvert('previous_total', (v) => v as String?),
          unit: $checkedConvert('unit', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'humanValue': 'human_value',
        'previousTotal': 'previous_total'
      },
    );

Map<String, dynamic> _$AdminMeasureToJson(AdminMeasure instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'key': instance.key,
      'total': instance.total,
      if (instance.humanValue case final value?) 'human_value': value,
      if (instance.previousTotal case final value?) 'previous_total': value,
      if (instance.unit case final value?) 'unit': value,
    };
