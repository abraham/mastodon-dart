// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_statuses.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigurationStatuses _$InstanceConfigurationStatusesFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'InstanceConfigurationStatuses',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'characters_reserved_per_url',
            'max_characters',
            'max_media_attachments'
          ],
        );
        final val = InstanceConfigurationStatuses(
          charactersReservedPerUrl: $checkedConvert(
              'characters_reserved_per_url', (v) => (v as num).toInt()),
          maxCharacters:
              $checkedConvert('max_characters', (v) => (v as num).toInt()),
          maxMediaAttachments: $checkedConvert(
              'max_media_attachments', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'charactersReservedPerUrl': 'characters_reserved_per_url',
        'maxCharacters': 'max_characters',
        'maxMediaAttachments': 'max_media_attachments'
      },
    );

Map<String, dynamic> _$InstanceConfigurationStatusesToJson(
        InstanceConfigurationStatuses instance) =>
    <String, dynamic>{
      'characters_reserved_per_url': instance.charactersReservedPerUrl,
      'max_characters': instance.maxCharacters,
      'max_media_attachments': instance.maxMediaAttachments,
    };
