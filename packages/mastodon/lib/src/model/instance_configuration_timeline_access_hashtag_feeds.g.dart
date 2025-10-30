// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_timeline_access_hashtag_feeds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigurationTimelineAccessHashtagFeeds
_$InstanceConfigurationTimelineAccessHashtagFeedsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InstanceConfigurationTimelineAccessHashtagFeeds', json, (
  $checkedConvert,
) {
  final val = InstanceConfigurationTimelineAccessHashtagFeeds(
    local: $checkedConvert(
      'local',
      (v) => $enumDecodeNullable(
        _$InstanceConfigurationTimelineAccessHashtagFeedsLocalEnumEnumMap,
        v,
      ),
    ),
    remote: $checkedConvert(
      'remote',
      (v) => $enumDecodeNullable(
        _$InstanceConfigurationTimelineAccessHashtagFeedsRemoteEnumEnumMap,
        v,
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$InstanceConfigurationTimelineAccessHashtagFeedsToJson(
  InstanceConfigurationTimelineAccessHashtagFeeds instance,
) => <String, dynamic>{
  'local':
      ?_$InstanceConfigurationTimelineAccessHashtagFeedsLocalEnumEnumMap[instance
          .local],
  'remote':
      ?_$InstanceConfigurationTimelineAccessHashtagFeedsRemoteEnumEnumMap[instance
          .remote],
};

const _$InstanceConfigurationTimelineAccessHashtagFeedsLocalEnumEnumMap = {
  InstanceConfigurationTimelineAccessHashtagFeedsLocalEnum.public: 'public',
  InstanceConfigurationTimelineAccessHashtagFeedsLocalEnum.authenticated:
      'authenticated',
  InstanceConfigurationTimelineAccessHashtagFeedsLocalEnum.disabled: 'disabled',
};

const _$InstanceConfigurationTimelineAccessHashtagFeedsRemoteEnumEnumMap = {
  InstanceConfigurationTimelineAccessHashtagFeedsRemoteEnum.public: 'public',
  InstanceConfigurationTimelineAccessHashtagFeedsRemoteEnum.authenticated:
      'authenticated',
  InstanceConfigurationTimelineAccessHashtagFeedsRemoteEnum.disabled:
      'disabled',
};
