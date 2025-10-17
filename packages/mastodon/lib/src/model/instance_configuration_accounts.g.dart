// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_accounts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigurationAccounts _$InstanceConfigurationAccountsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InstanceConfigurationAccounts',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['max_featured_tags']);
    final val = InstanceConfigurationAccounts(
      maxFeaturedTags: $checkedConvert(
        'max_featured_tags',
        (v) => (v as num).toInt(),
      ),
      maxPinnedStatuses: $checkedConvert(
        'max_pinned_statuses',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'maxFeaturedTags': 'max_featured_tags',
    'maxPinnedStatuses': 'max_pinned_statuses',
  },
);

Map<String, dynamic> _$InstanceConfigurationAccountsToJson(
  InstanceConfigurationAccounts instance,
) => <String, dynamic>{
  'max_featured_tags': instance.maxFeaturedTags,
  'max_pinned_statuses': ?instance.maxPinnedStatuses,
};
