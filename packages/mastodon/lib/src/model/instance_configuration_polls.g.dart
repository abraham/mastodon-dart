// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_polls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigurationPolls _$InstanceConfigurationPollsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'InstanceConfigurationPolls',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'max_characters_per_option',
            'max_expiration',
            'max_options',
            'min_expiration'
          ],
        );
        final val = InstanceConfigurationPolls(
          maxCharactersPerOption: $checkedConvert(
              'max_characters_per_option', (v) => (v as num).toInt()),
          maxExpiration:
              $checkedConvert('max_expiration', (v) => (v as num).toInt()),
          maxOptions: $checkedConvert('max_options', (v) => (v as num).toInt()),
          minExpiration:
              $checkedConvert('min_expiration', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'maxCharactersPerOption': 'max_characters_per_option',
        'maxExpiration': 'max_expiration',
        'maxOptions': 'max_options',
        'minExpiration': 'min_expiration'
      },
    );

Map<String, dynamic> _$InstanceConfigurationPollsToJson(
        InstanceConfigurationPolls instance) =>
    <String, dynamic>{
      'max_characters_per_option': instance.maxCharactersPerOption,
      'max_expiration': instance.maxExpiration,
      'max_options': instance.maxOptions,
      'min_expiration': instance.minExpiration,
    };
