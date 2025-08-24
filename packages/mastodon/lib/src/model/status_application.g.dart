// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_application.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatusApplication _$StatusApplicationFromJson(Map<String, dynamic> json) =>
    $checkedCreate('StatusApplication', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['name']);
      final val = StatusApplication(
        name: $checkedConvert('name', (v) => v as String),
        website: $checkedConvert(
          'website',
          (v) => v == null ? null : Uri.parse(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$StatusApplicationToJson(StatusApplication instance) {
  final val = <String, dynamic>{'name': instance.name};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('website', instance.website?.toString());
  return val;
}
