//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'instance_configuration_timeline_access_hashtag_feeds.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstanceConfigurationTimelineAccessHashtagFeeds {
  /// Returns a new [InstanceConfigurationTimelineAccessHashtagFeeds] instance.
  InstanceConfigurationTimelineAccessHashtagFeeds({this.local, this.remote});

  /// Access restrictions for local posts in hashtag feeds.
  @JsonKey(name: r'local', required: false, includeIfNull: false)
  final InstanceConfigurationTimelineAccessHashtagFeedsLocalEnum? local;

  /// Access restrictions for remote posts in hashtag feeds.
  @JsonKey(name: r'remote', required: false, includeIfNull: false)
  final InstanceConfigurationTimelineAccessHashtagFeedsRemoteEnum? remote;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceConfigurationTimelineAccessHashtagFeeds &&
          other.local == local &&
          other.remote == remote;

  @override
  int get hashCode =>
      (local == null ? 0 : local.hashCode) +
      (remote == null ? 0 : remote.hashCode);

  factory InstanceConfigurationTimelineAccessHashtagFeeds.fromJson(
    Map<String, dynamic> json,
  ) => _$InstanceConfigurationTimelineAccessHashtagFeedsFromJson(json);

  Map<String, dynamic> toJson() =>
      _$InstanceConfigurationTimelineAccessHashtagFeedsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Access restrictions for local posts in hashtag feeds.
enum InstanceConfigurationTimelineAccessHashtagFeedsLocalEnum {
  /// Access restrictions for local posts in hashtag feeds.
  @JsonValue(r'public')
  public(r'public'),

  /// Access restrictions for local posts in hashtag feeds.
  @JsonValue(r'authenticated')
  authenticated(r'authenticated'),

  /// Access restrictions for local posts in hashtag feeds.
  @JsonValue(r'disabled')
  disabled(r'disabled');

  const InstanceConfigurationTimelineAccessHashtagFeedsLocalEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// Access restrictions for remote posts in hashtag feeds.
enum InstanceConfigurationTimelineAccessHashtagFeedsRemoteEnum {
  /// Access restrictions for remote posts in hashtag feeds.
  @JsonValue(r'public')
  public(r'public'),

  /// Access restrictions for remote posts in hashtag feeds.
  @JsonValue(r'authenticated')
  authenticated(r'authenticated'),

  /// Access restrictions for remote posts in hashtag feeds.
  @JsonValue(r'disabled')
  disabled(r'disabled');

  const InstanceConfigurationTimelineAccessHashtagFeedsRemoteEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
