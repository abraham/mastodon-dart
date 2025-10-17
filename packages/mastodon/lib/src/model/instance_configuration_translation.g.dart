// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_translation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigurationTranslation _$InstanceConfigurationTranslationFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('InstanceConfigurationTranslation', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['enabled']);
      final val = InstanceConfigurationTranslation(
        enabled: $checkedConvert('enabled', (v) => v as bool),
      );
      return val;
    });

Map<String, dynamic> _$InstanceConfigurationTranslationToJson(
  InstanceConfigurationTranslation instance,
) => <String, dynamic>{'enabled': instance.enabled};
