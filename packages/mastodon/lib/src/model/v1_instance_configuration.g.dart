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
      requiredKeys: const ['media_attachments', 'polls', 'statuses'],
    );
    final val = V1InstanceConfiguration(
      mediaAttachments: $checkedConvert(
        'media_attachments',
        (v) => V1InstanceConfigurationMediaAttachments.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      polls: $checkedConvert(
        'polls',
        (v) => V1InstanceConfigurationPolls.fromJson(v as Map<String, dynamic>),
      ),
      statuses: $checkedConvert(
        'statuses',
        (v) =>
            V1InstanceConfigurationStatuses.fromJson(v as Map<String, dynamic>),
      ),
      accounts: $checkedConvert(
        'accounts',
        (v) => v == null
            ? null
            : V1InstanceConfigurationAccounts.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'mediaAttachments': 'media_attachments'},
);

Map<String, dynamic> _$V1InstanceConfigurationToJson(
  V1InstanceConfiguration instance,
) {
  final val = <String, dynamic>{
    'media_attachments': instance.mediaAttachments.toJson(),
    'polls': instance.polls.toJson(),
    'statuses': instance.statuses.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accounts', instance.accounts?.toJson());
  return val;
}
