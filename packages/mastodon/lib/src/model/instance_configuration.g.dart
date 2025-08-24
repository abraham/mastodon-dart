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
    final val = InstanceConfiguration(
      urls: $checkedConvert(
        'urls',
        (v) => v == null
            ? null
            : InstanceConfigurationUrls.fromJson(v as Map<String, dynamic>),
      ),
      accounts: $checkedConvert(
        'accounts',
        (v) => v == null
            ? null
            : InstanceConfigurationAccounts.fromJson(v as Map<String, dynamic>),
      ),
      statuses: $checkedConvert(
        'statuses',
        (v) => v == null
            ? null
            : InstanceConfigurationStatuses.fromJson(v as Map<String, dynamic>),
      ),
      mediaAttachments: $checkedConvert(
        'media_attachments',
        (v) => v == null
            ? null
            : InstanceConfigurationMediaAttachments.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      polls: $checkedConvert(
        'polls',
        (v) => v == null
            ? null
            : InstanceConfigurationPolls.fromJson(v as Map<String, dynamic>),
      ),
      translation: $checkedConvert(
        'translation',
        (v) => v == null
            ? null
            : InstanceConfigurationTranslation.fromJson(
                v as Map<String, dynamic>,
              ),
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
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('urls', instance.urls?.toJson());
  writeNotNull('accounts', instance.accounts?.toJson());
  writeNotNull('statuses', instance.statuses?.toJson());
  writeNotNull('media_attachments', instance.mediaAttachments?.toJson());
  writeNotNull('polls', instance.polls?.toJson());
  writeNotNull('translation', instance.translation?.toJson());
  writeNotNull('limited_federation', instance.limitedFederation);
  return val;
}
