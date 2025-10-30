// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_timeline_access.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigurationTimelineAccess
_$InstanceConfigurationTimelineAccessFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InstanceConfigurationTimelineAccess',
      json,
      ($checkedConvert) {
        final val = InstanceConfigurationTimelineAccess(
          liveFeeds: $checkedConvert(
            'live_feeds',
            (v) => v == null
                ? null
                : InstanceConfigurationTimelineAccessLiveFeeds.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          hashtagFeeds: $checkedConvert(
            'hashtag_feeds',
            (v) => v == null
                ? null
                : InstanceConfigurationTimelineAccessHashtagFeeds.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          trendingLinkFeeds: $checkedConvert(
            'trending_link_feeds',
            (v) => v == null
                ? null
                : InstanceConfigurationTimelineAccessTrendingLinkFeeds.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'liveFeeds': 'live_feeds',
        'hashtagFeeds': 'hashtag_feeds',
        'trendingLinkFeeds': 'trending_link_feeds',
      },
    );

Map<String, dynamic> _$InstanceConfigurationTimelineAccessToJson(
  InstanceConfigurationTimelineAccess instance,
) => <String, dynamic>{
  'live_feeds': ?instance.liveFeeds?.toJson(),
  'hashtag_feeds': ?instance.hashtagFeeds?.toJson(),
  'trending_link_feeds': ?instance.trendingLinkFeeds?.toJson(),
};
