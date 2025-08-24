// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_instance_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

V1InstanceConfiguration _$V1InstanceConfigurationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'V1InstanceConfiguration',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'accounts',
        'media_attachments',
        'polls',
        'statuses',
      ],
    );
    final val = V1InstanceConfiguration(
      accounts: $checkedConvert(
        'accounts',
        (v) =>
            V1InstanceConfigurationAccounts.fromJson(v as Map<String, dynamic>),
      ),
      mediaAttachments: $checkedConvert(
        'media_attachments',
        (v) => V1InstanceConfigurationMediaAttachments.fromJson(
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
    );
    return val;
  },
  fieldKeyMap: const {'mediaAttachments': 'media_attachments'},
);

Map<String, dynamic> _$V1InstanceConfigurationToJson(
  V1InstanceConfiguration instance,
) => <String, dynamic>{
  'accounts': instance.accounts.toJson(),
  'media_attachments': instance.mediaAttachments.toJson(),
  'polls': instance.polls.toJson(),
  'statuses': instance.statuses.toJson(),
};
