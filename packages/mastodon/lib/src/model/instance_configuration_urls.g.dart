// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_urls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigurationUrls _$InstanceConfigurationUrlsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InstanceConfigurationUrls',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['streaming']);
    final val = InstanceConfigurationUrls(
      streaming: $checkedConvert('streaming', (v) => Uri.parse(v as String)),
      about: $checkedConvert(
        'about',
        (v) => v == null ? null : Uri.parse(v as String),
      ),
      privacyPolicy: $checkedConvert(
        'privacy_policy',
        (v) => v == null ? null : Uri.parse(v as String),
      ),
      status: $checkedConvert(
        'status',
        (v) => v == null ? null : Uri.parse(v as String),
      ),
      termsOfService: $checkedConvert(
        'terms_of_service',
        (v) => v == null ? null : Uri.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'privacyPolicy': 'privacy_policy',
    'termsOfService': 'terms_of_service',
  },
);

Map<String, dynamic> _$InstanceConfigurationUrlsToJson(
  InstanceConfigurationUrls instance,
) => <String, dynamic>{
  'streaming': instance.streaming.toString(),
  'about': ?instance.about?.toString(),
  'privacy_policy': ?instance.privacyPolicy?.toString(),
  'status': ?instance.status?.toString(),
  'terms_of_service': ?instance.termsOfService?.toString(),
};
