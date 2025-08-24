// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_translation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigurationTranslation _$InstanceConfigurationTranslationFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('InstanceConfigurationTranslation', json, ($checkedConvert) {
      final val = InstanceConfigurationTranslation(
        enabled: $checkedConvert('enabled', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$InstanceConfigurationTranslationToJson(
  InstanceConfigurationTranslation instance,
) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('enabled', instance.enabled);
  return val;
}
