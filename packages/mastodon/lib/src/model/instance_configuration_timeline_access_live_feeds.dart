//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'instance_configuration_timeline_access_live_feeds.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstanceConfigurationTimelineAccessLiveFeeds {
  /// Returns a new [InstanceConfigurationTimelineAccessLiveFeeds] instance.
  InstanceConfigurationTimelineAccessLiveFeeds({this.local, this.remote});

  /// Access restrictions for local posts in the public “firehose” feed.
  @JsonKey(name: r'local', required: false, includeIfNull: false)
  final InstanceConfigurationTimelineAccessLiveFeedsLocalEnum? local;

  /// Access restrictions for remote posts in the public “firehose” feed.
  @JsonKey(name: r'remote', required: false, includeIfNull: false)
  final InstanceConfigurationTimelineAccessLiveFeedsRemoteEnum? remote;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceConfigurationTimelineAccessLiveFeeds &&
          other.local == local &&
          other.remote == remote;

  @override
  int get hashCode =>
      (local == null ? 0 : local.hashCode) +
      (remote == null ? 0 : remote.hashCode);

  factory InstanceConfigurationTimelineAccessLiveFeeds.fromJson(
    Map<String, dynamic> json,
  ) => _$InstanceConfigurationTimelineAccessLiveFeedsFromJson(json);

  Map<String, dynamic> toJson() =>
      _$InstanceConfigurationTimelineAccessLiveFeedsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Access restrictions for local posts in the public “firehose” feed.
enum InstanceConfigurationTimelineAccessLiveFeedsLocalEnum {
  /// Access restrictions for local posts in the public “firehose” feed.
  @JsonValue(r'public')
  public(r'public'),

  /// Access restrictions for local posts in the public “firehose” feed.
  @JsonValue(r'authenticated')
  authenticated(r'authenticated'),

  /// Access restrictions for local posts in the public “firehose” feed.
  @JsonValue(r'disabled')
  disabled(r'disabled');

  const InstanceConfigurationTimelineAccessLiveFeedsLocalEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// Access restrictions for remote posts in the public “firehose” feed.
enum InstanceConfigurationTimelineAccessLiveFeedsRemoteEnum {
  /// Access restrictions for remote posts in the public “firehose” feed.
  @JsonValue(r'public')
  public(r'public'),

  /// Access restrictions for remote posts in the public “firehose” feed.
  @JsonValue(r'authenticated')
  authenticated(r'authenticated'),

  /// Access restrictions for remote posts in the public “firehose” feed.
  @JsonValue(r'disabled')
  disabled(r'disabled');

  const InstanceConfigurationTimelineAccessLiveFeedsRemoteEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
