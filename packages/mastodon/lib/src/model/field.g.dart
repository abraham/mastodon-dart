// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Field _$FieldFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Field', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['name', 'value']);
      final val = Field(
        name: $checkedConvert('name', (v) => v as String),
        value: $checkedConvert('value', (v) => v as String),
        verifiedAt: $checkedConvert(
          'verified_at',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
      );
      return val;
    }, fieldKeyMap: const {'verifiedAt': 'verified_at'});

Map<String, dynamic> _$FieldToJson(Field instance) {
  final val = <String, dynamic>{'name': instance.name, 'value': instance.value};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('verified_at', instance.verifiedAt?.toIso8601String());
  return val;
}
