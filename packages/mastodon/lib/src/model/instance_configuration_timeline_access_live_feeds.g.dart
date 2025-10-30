// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_timeline_access_live_feeds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigurationTimelineAccessLiveFeeds
_$InstanceConfigurationTimelineAccessLiveFeedsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InstanceConfigurationTimelineAccessLiveFeeds', json, (
  $checkedConvert,
) {
  final val = InstanceConfigurationTimelineAccessLiveFeeds(
    local: $checkedConvert(
      'local',
      (v) => $enumDecodeNullable(
        _$InstanceConfigurationTimelineAccessLiveFeedsLocalEnumEnumMap,
        v,
      ),
    ),
    remote: $checkedConvert(
      'remote',
      (v) => $enumDecodeNullable(
        _$InstanceConfigurationTimelineAccessLiveFeedsRemoteEnumEnumMap,
        v,
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$InstanceConfigurationTimelineAccessLiveFeedsToJson(
  InstanceConfigurationTimelineAccessLiveFeeds instance,
) => <String, dynamic>{
  'local':
      ?_$InstanceConfigurationTimelineAccessLiveFeedsLocalEnumEnumMap[instance
          .local],
  'remote':
      ?_$InstanceConfigurationTimelineAccessLiveFeedsRemoteEnumEnumMap[instance
          .remote],
};

const _$InstanceConfigurationTimelineAccessLiveFeedsLocalEnumEnumMap = {
  InstanceConfigurationTimelineAccessLiveFeedsLocalEnum.public: 'public',
  InstanceConfigurationTimelineAccessLiveFeedsLocalEnum.authenticated:
      'authenticated',
  InstanceConfigurationTimelineAccessLiveFeedsLocalEnum.disabled: 'disabled',
};

const _$InstanceConfigurationTimelineAccessLiveFeedsRemoteEnumEnumMap = {
  InstanceConfigurationTimelineAccessLiveFeedsRemoteEnum.public: 'public',
  InstanceConfigurationTimelineAccessLiveFeedsRemoteEnum.authenticated:
      'authenticated',
  InstanceConfigurationTimelineAccessLiveFeedsRemoteEnum.disabled: 'disabled',
};
