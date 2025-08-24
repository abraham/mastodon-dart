// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_statuses.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigurationStatuses _$InstanceConfigurationStatusesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InstanceConfigurationStatuses',
  json,
  ($checkedConvert) {
    final val = InstanceConfigurationStatuses(
      maxCharacters: $checkedConvert(
        'max_characters',
        (v) => (v as num?)?.toInt(),
      ),
      maxMediaAttachments: $checkedConvert(
        'max_media_attachments',
        (v) => (v as num?)?.toInt(),
      ),
      charactersReservedPerUrl: $checkedConvert(
        'characters_reserved_per_url',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'maxCharacters': 'max_characters',
    'maxMediaAttachments': 'max_media_attachments',
    'charactersReservedPerUrl': 'characters_reserved_per_url',
  },
);

Map<String, dynamic> _$InstanceConfigurationStatusesToJson(
  InstanceConfigurationStatuses instance,
) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('max_characters', instance.maxCharacters);
  writeNotNull('max_media_attachments', instance.maxMediaAttachments);
  writeNotNull(
    'characters_reserved_per_url',
    instance.charactersReservedPerUrl,
  );
  return val;
}
