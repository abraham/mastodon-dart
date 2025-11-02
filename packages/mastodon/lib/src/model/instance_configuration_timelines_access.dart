//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/instance_configuration_timelines_access_trending_link_feeds.dart';
import 'package:mastodon/src/model/instance_configuration_timelines_access_hashtag_feeds.dart';
import 'package:mastodon/src/model/instance_configuration_timelines_access_live_feeds.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'instance_configuration_timelines_access.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstanceConfigurationTimelinesAccess {
  /// Returns a new [InstanceConfigurationTimelinesAccess] instance.
  InstanceConfigurationTimelinesAccess({
    this.liveFeeds,

    this.hashtagFeeds,

    this.trendingLinkFeeds,
  });

  @JsonKey(name: r'live_feeds', required: false, includeIfNull: false)
  final InstanceConfigurationTimelinesAccessLiveFeeds? liveFeeds;

  @JsonKey(name: r'hashtag_feeds', required: false, includeIfNull: false)
  final InstanceConfigurationTimelinesAccessHashtagFeeds? hashtagFeeds;

  @JsonKey(name: r'trending_link_feeds', required: false, includeIfNull: false)
  final InstanceConfigurationTimelinesAccessTrendingLinkFeeds?
  trendingLinkFeeds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceConfigurationTimelinesAccess &&
          other.liveFeeds == liveFeeds &&
          other.hashtagFeeds == hashtagFeeds &&
          other.trendingLinkFeeds == trendingLinkFeeds;

  @override
  int get hashCode =>
      liveFeeds.hashCode + hashtagFeeds.hashCode + trendingLinkFeeds.hashCode;

  factory InstanceConfigurationTimelinesAccess.fromJson(
    Map<String, dynamic> json,
  ) => _$InstanceConfigurationTimelinesAccessFromJson(json);

  Map<String, dynamic> toJson() =>
      _$InstanceConfigurationTimelinesAccessToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
