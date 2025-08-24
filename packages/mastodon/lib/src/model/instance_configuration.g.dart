// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfiguration _$InstanceConfigurationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InstanceConfiguration',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'accounts',
        'media_attachments',
        'polls',
        'statuses',
        'translation',
        'urls',
      ],
    );
    final val = InstanceConfiguration(
      accounts: $checkedConvert(
        'accounts',
        (v) =>
            InstanceConfigurationAccounts.fromJson(v as Map<String, dynamic>),
      ),
      mediaAttachments: $checkedConvert(
        'media_attachments',
        (v) => InstanceConfigurationMediaAttachments.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      polls: $checkedConvert(
        'polls',
        (v) => InstanceConfigurationPolls.fromJson(v as Map<String, dynamic>),
      ),
      statuses: $checkedConvert(
        'statuses',
        (v) =>
            InstanceConfigurationStatuses.fromJson(v as Map<String, dynamic>),
      ),
      translation: $checkedConvert(
        'translation',
        (v) => InstanceConfigurationTranslation.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      urls: $checkedConvert(
        'urls',
        (v) => InstanceConfigurationUrls.fromJson(v as Map<String, dynamic>),
      ),
      limitedFederation: $checkedConvert(
        'limited_federation',
        (v) => v as bool?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'mediaAttachments': 'media_attachments',
    'limitedFederation': 'limited_federation',
  },
);

Map<String, dynamic> _$InstanceConfigurationToJson(
  InstanceConfiguration instance,
) {
  final val = <String, dynamic>{
    'accounts': instance.accounts.toJson(),
    'media_attachments': instance.mediaAttachments.toJson(),
    'polls': instance.polls.toJson(),
    'statuses': instance.statuses.toJson(),
    'translation': instance.translation.toJson(),
    'urls': instance.urls.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('limited_federation', instance.limitedFederation);
  return val;
}
