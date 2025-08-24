// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_dimension_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDimensionData _$AdminDimensionDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminDimensionData',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['human_key', 'key', 'value']);
        final val = AdminDimensionData(
          humanKey: $checkedConvert('human_key', (v) => v as String),
          key: $checkedConvert('key', (v) => v as String),
          value: $checkedConvert('value', (v) => v as String),
          humanValue: $checkedConvert('human_value', (v) => v as String?),
          unit: $checkedConvert('unit', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'humanKey': 'human_key', 'humanValue': 'human_value'},
    );

Map<String, dynamic> _$AdminDimensionDataToJson(AdminDimensionData instance) {
  final val = <String, dynamic>{
    'human_key': instance.humanKey,
    'key': instance.key,
    'value': instance.value,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('human_value', instance.humanValue);
  writeNotNull('unit', instance.unit);
  return val;
}
