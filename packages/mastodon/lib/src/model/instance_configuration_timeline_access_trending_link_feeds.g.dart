// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_timeline_access_trending_link_feeds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigurationTimelineAccessTrendingLinkFeeds
_$InstanceConfigurationTimelineAccessTrendingLinkFeedsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InstanceConfigurationTimelineAccessTrendingLinkFeeds', json, (
  $checkedConvert,
) {
  final val = InstanceConfigurationTimelineAccessTrendingLinkFeeds(
    local: $checkedConvert(
      'local',
      (v) => $enumDecodeNullable(
        _$InstanceConfigurationTimelineAccessTrendingLinkFeedsLocalEnumEnumMap,
        v,
      ),
    ),
    remote: $checkedConvert(
      'remote',
      (v) => $enumDecodeNullable(
        _$InstanceConfigurationTimelineAccessTrendingLinkFeedsRemoteEnumEnumMap,
        v,
      ),
    ),
  );
  return val;
});

Map<String, dynamic>
_$InstanceConfigurationTimelineAccessTrendingLinkFeedsToJson(
  InstanceConfigurationTimelineAccessTrendingLinkFeeds instance,
) => <String, dynamic>{
  'local':
      ?_$InstanceConfigurationTimelineAccessTrendingLinkFeedsLocalEnumEnumMap[instance
          .local],
  'remote':
      ?_$InstanceConfigurationTimelineAccessTrendingLinkFeedsRemoteEnumEnumMap[instance
          .remote],
};

const _$InstanceConfigurationTimelineAccessTrendingLinkFeedsLocalEnumEnumMap = {
  InstanceConfigurationTimelineAccessTrendingLinkFeedsLocalEnum.public:
      'public',
  InstanceConfigurationTimelineAccessTrendingLinkFeedsLocalEnum.authenticated:
      'authenticated',
  InstanceConfigurationTimelineAccessTrendingLinkFeedsLocalEnum.disabled:
      'disabled',
};

const _$InstanceConfigurationTimelineAccessTrendingLinkFeedsRemoteEnumEnumMap =
    {
      InstanceConfigurationTimelineAccessTrendingLinkFeedsRemoteEnum.public:
          'public',
      InstanceConfigurationTimelineAccessTrendingLinkFeedsRemoteEnum
              .authenticated:
          'authenticated',
      InstanceConfigurationTimelineAccessTrendingLinkFeedsRemoteEnum.disabled:
          'disabled',
    };
