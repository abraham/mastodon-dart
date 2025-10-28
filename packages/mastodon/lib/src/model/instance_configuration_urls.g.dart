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
    final val = InstanceConfigurationUrls(
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
      streaming: $checkedConvert(
        'streaming',
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
  'about': ?instance.about?.toString(),
  'privacy_policy': ?instance.privacyPolicy?.toString(),
  'status': ?instance.status?.toString(),
  'streaming': ?instance.streaming?.toString(),
  'terms_of_service': ?instance.termsOfService?.toString(),
};
