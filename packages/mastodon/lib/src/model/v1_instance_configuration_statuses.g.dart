// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_instance_configuration_statuses.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

V1InstanceConfigurationStatuses _$V1InstanceConfigurationStatusesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'V1InstanceConfigurationStatuses',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'characters_reserved_per_url',
        'max_characters',
        'max_media_attachments',
      ],
    );
    final val = V1InstanceConfigurationStatuses(
      charactersReservedPerUrl: $checkedConvert(
        'characters_reserved_per_url',
        (v) => (v as num).toInt(),
      ),
      maxCharacters: $checkedConvert(
        'max_characters',
        (v) => (v as num).toInt(),
      ),
      maxMediaAttachments: $checkedConvert(
        'max_media_attachments',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'charactersReservedPerUrl': 'characters_reserved_per_url',
    'maxCharacters': 'max_characters',
    'maxMediaAttachments': 'max_media_attachments',
  },
);

Map<String, dynamic> _$V1InstanceConfigurationStatusesToJson(
  V1InstanceConfigurationStatuses instance,
) => <String, dynamic>{
  'characters_reserved_per_url': instance.charactersReservedPerUrl,
  'max_characters': instance.maxCharacters,
  'max_media_attachments': instance.maxMediaAttachments,
};
