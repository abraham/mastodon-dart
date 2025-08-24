// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_instance_configuration_polls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

V1InstanceConfigurationPolls _$V1InstanceConfigurationPollsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'V1InstanceConfigurationPolls',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'max_characters_per_option',
        'max_expiration',
        'max_options',
        'min_expiration',
      ],
    );
    final val = V1InstanceConfigurationPolls(
      maxCharactersPerOption: $checkedConvert(
        'max_characters_per_option',
        (v) => (v as num).toInt(),
      ),
      maxExpiration: $checkedConvert(
        'max_expiration',
        (v) => (v as num).toInt(),
      ),
      maxOptions: $checkedConvert('max_options', (v) => (v as num).toInt()),
      minExpiration: $checkedConvert(
        'min_expiration',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'maxCharactersPerOption': 'max_characters_per_option',
    'maxExpiration': 'max_expiration',
    'maxOptions': 'max_options',
    'minExpiration': 'min_expiration',
  },
);

Map<String, dynamic> _$V1InstanceConfigurationPollsToJson(
  V1InstanceConfigurationPolls instance,
) => <String, dynamic>{
  'max_characters_per_option': instance.maxCharactersPerOption,
  'max_expiration': instance.maxExpiration,
  'max_options': instance.maxOptions,
  'min_expiration': instance.minExpiration,
};
