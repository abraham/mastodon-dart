//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'instance_configuration_timeline_access_trending_link_feeds.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstanceConfigurationTimelineAccessTrendingLinkFeeds {
  /// Returns a new [InstanceConfigurationTimelineAccessTrendingLinkFeeds] instance.
  InstanceConfigurationTimelineAccessTrendingLinkFeeds({
    this.local,

    this.remote,
  });

  /// Access restrictions for local posts in the trending link feeds.
  @JsonKey(name: r'local', required: false, includeIfNull: false)
  final InstanceConfigurationTimelineAccessTrendingLinkFeedsLocalEnum? local;

  /// Access restrictions for remote posts in trending link feeds.
  @JsonKey(name: r'remote', required: false, includeIfNull: false)
  final InstanceConfigurationTimelineAccessTrendingLinkFeedsRemoteEnum? remote;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceConfigurationTimelineAccessTrendingLinkFeeds &&
          other.local == local &&
          other.remote == remote;

  @override
  int get hashCode =>
      (local == null ? 0 : local.hashCode) +
      (remote == null ? 0 : remote.hashCode);

  factory InstanceConfigurationTimelineAccessTrendingLinkFeeds.fromJson(
    Map<String, dynamic> json,
  ) => _$InstanceConfigurationTimelineAccessTrendingLinkFeedsFromJson(json);

  Map<String, dynamic> toJson() =>
      _$InstanceConfigurationTimelineAccessTrendingLinkFeedsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Access restrictions for local posts in the trending link feeds.
enum InstanceConfigurationTimelineAccessTrendingLinkFeedsLocalEnum {
  /// Access restrictions for local posts in the trending link feeds.
  @JsonValue(r'public')
  public(r'public'),

  /// Access restrictions for local posts in the trending link feeds.
  @JsonValue(r'authenticated')
  authenticated(r'authenticated'),

  /// Access restrictions for local posts in the trending link feeds.
  @JsonValue(r'disabled')
  disabled(r'disabled');

  const InstanceConfigurationTimelineAccessTrendingLinkFeedsLocalEnum(
    this.value,
  );

  final String value;

  @override
  String toString() => value;
}

/// Access restrictions for remote posts in trending link feeds.
enum InstanceConfigurationTimelineAccessTrendingLinkFeedsRemoteEnum {
  /// Access restrictions for remote posts in trending link feeds.
  @JsonValue(r'public')
  public(r'public'),

  /// Access restrictions for remote posts in trending link feeds.
  @JsonValue(r'authenticated')
  authenticated(r'authenticated'),

  /// Access restrictions for remote posts in trending link feeds.
  @JsonValue(r'disabled')
  disabled(r'disabled');

  const InstanceConfigurationTimelineAccessTrendingLinkFeedsRemoteEnum(
    this.value,
  );

  final String value;

  @override
  String toString() => value;
}
