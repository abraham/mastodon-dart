// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_polls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigurationPolls _$InstanceConfigurationPollsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InstanceConfigurationPolls',
  json,
  ($checkedConvert) {
    final val = InstanceConfigurationPolls(
      maxOptions: $checkedConvert('max_options', (v) => (v as num?)?.toInt()),
      maxCharactersPerOption: $checkedConvert(
        'max_characters_per_option',
        (v) => (v as num?)?.toInt(),
      ),
      minExpiration: $checkedConvert(
        'min_expiration',
        (v) => (v as num?)?.toInt(),
      ),
      maxExpiration: $checkedConvert(
        'max_expiration',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'maxOptions': 'max_options',
    'maxCharactersPerOption': 'max_characters_per_option',
    'minExpiration': 'min_expiration',
    'maxExpiration': 'max_expiration',
  },
);

Map<String, dynamic> _$InstanceConfigurationPollsToJson(
  InstanceConfigurationPolls instance,
) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('max_options', instance.maxOptions);
  writeNotNull('max_characters_per_option', instance.maxCharactersPerOption);
  writeNotNull('min_expiration', instance.minExpiration);
  writeNotNull('max_expiration', instance.maxExpiration);
  return val;
}
