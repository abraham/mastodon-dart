// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_instance_configuration_accounts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

V1InstanceConfigurationAccounts _$V1InstanceConfigurationAccountsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'V1InstanceConfigurationAccounts',
  json,
  ($checkedConvert) {
    final val = V1InstanceConfigurationAccounts(
      maxFeaturedTags: $checkedConvert(
        'max_featured_tags',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'maxFeaturedTags': 'max_featured_tags'},
);

Map<String, dynamic> _$V1InstanceConfigurationAccountsToJson(
  V1InstanceConfigurationAccounts instance,
) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('max_featured_tags', instance.maxFeaturedTags);
  return val;
}
