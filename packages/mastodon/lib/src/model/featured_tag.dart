//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:json_annotation/json_annotation.dart';

part 'featured_tag.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeaturedTag {
  /// Returns a new [FeaturedTag] instance.
  FeaturedTag({
    required this.id,

    required this.lastStatusAt,

    required this.name,

    required this.statusesCount,

    required this.url,
  });

  /// The ID of the featured tag.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// The date of the last authored status containing this hashtag.
  @JsonKey(name: r'last_status_at', required: true, includeIfNull: false)
  final DateTime lastStatusAt;

  /// The name of the hashtag being featured.
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// The number of authored statuses containing this hashtag.
  @JsonKey(name: r'statuses_count', required: true, includeIfNull: false)
  final String statusesCount;

  /// A link to all statuses by a user that contain this hashtag.
  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final Uri url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeaturedTag &&
          other.id == id &&
          other.lastStatusAt == lastStatusAt &&
          other.name == name &&
          other.statusesCount == statusesCount &&
          other.url == url;

  @override
  int get hashCode =>
      id.hashCode +
      lastStatusAt.hashCode +
      name.hashCode +
      statusesCount.hashCode +
      url.hashCode;

  factory FeaturedTag.fromJson(Map<String, dynamic> json) =>
      _$FeaturedTagFromJson(json);

  Map<String, dynamic> toJson() => _$FeaturedTagToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
