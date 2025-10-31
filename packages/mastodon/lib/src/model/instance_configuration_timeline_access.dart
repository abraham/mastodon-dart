//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/instance_configuration_timeline_access_trending_link_feeds.dart';
import 'package:mastodon/src/model/instance_configuration_timeline_access_hashtag_feeds.dart';
import 'package:mastodon/src/model/instance_configuration_timeline_access_live_feeds.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'instance_configuration_timeline_access.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstanceConfigurationTimelineAccess {
  /// Returns a new [InstanceConfigurationTimelineAccess] instance.
  InstanceConfigurationTimelineAccess({
    this.liveFeeds,

    this.hashtagFeeds,

    this.trendingLinkFeeds,
  });

  @JsonKey(name: r'live_feeds', required: false, includeIfNull: false)
  final InstanceConfigurationTimelineAccessLiveFeeds? liveFeeds;

  @JsonKey(name: r'hashtag_feeds', required: false, includeIfNull: false)
  final InstanceConfigurationTimelineAccessHashtagFeeds? hashtagFeeds;

  @JsonKey(name: r'trending_link_feeds', required: false, includeIfNull: false)
  final InstanceConfigurationTimelineAccessTrendingLinkFeeds? trendingLinkFeeds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceConfigurationTimelineAccess &&
          other.liveFeeds == liveFeeds &&
          other.hashtagFeeds == hashtagFeeds &&
          other.trendingLinkFeeds == trendingLinkFeeds;

  @override
  int get hashCode =>
      liveFeeds.hashCode + hashtagFeeds.hashCode + trendingLinkFeeds.hashCode;

  factory InstanceConfigurationTimelineAccess.fromJson(
    Map<String, dynamic> json,
  ) => _$InstanceConfigurationTimelineAccessFromJson(json);

  Map<String, dynamic> toJson() =>
      _$InstanceConfigurationTimelineAccessToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
