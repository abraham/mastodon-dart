// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfiguration _$InstanceConfigurationFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'InstanceConfiguration',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'accounts',
            'limited_federation',
            'media_attachments',
            'polls',
            'statuses',
            'translation',
            'urls'
          ],
        );
        final val = InstanceConfiguration(
          accounts: $checkedConvert(
              'accounts',
              (v) => InstanceConfigurationAccounts.fromJson(
                  v as Map<String, dynamic>)),
          limitedFederation:
              $checkedConvert('limited_federation', (v) => v as bool),
          mediaAttachments: $checkedConvert(
              'media_attachments',
              (v) => InstanceConfigurationMediaAttachments.fromJson(
                  v as Map<String, dynamic>)),
          polls: $checkedConvert(
              'polls',
              (v) => InstanceConfigurationPolls.fromJson(
                  v as Map<String, dynamic>)),
          statuses: $checkedConvert(
              'statuses',
              (v) => InstanceConfigurationStatuses.fromJson(
                  v as Map<String, dynamic>)),
          translation: $checkedConvert(
              'translation',
              (v) => InstanceConfigurationTranslation.fromJson(
                  v as Map<String, dynamic>)),
          urls: $checkedConvert(
              'urls',
              (v) => InstanceConfigurationUrls.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'limitedFederation': 'limited_federation',
        'mediaAttachments': 'media_attachments'
      },
    );

Map<String, dynamic> _$InstanceConfigurationToJson(
        InstanceConfiguration instance) =>
    <String, dynamic>{
      'accounts': instance.accounts.toJson(),
      'limited_federation': instance.limitedFederation,
      'media_attachments': instance.mediaAttachments.toJson(),
      'polls': instance.polls.toJson(),
      'statuses': instance.statuses.toJson(),
      'translation': instance.translation.toJson(),
      'urls': instance.urls.toJson(),
    };
