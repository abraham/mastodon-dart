//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'featured_tag.g.dart';

@CopyWith()
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

    required this.name,

    required this.statusesCount,

    required this.url,

    this.lastStatusAt,
  });

  /// The ID of the featured tag.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// The name of the hashtag being featured.
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// The number of authored statuses containing this hashtag.
  @JsonKey(name: r'statuses_count', required: true, includeIfNull: false)
  final String statusesCount;

  /// A link to all statuses by a user that contain this hashtag.
  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final Uri url;

  /// The date of the last authored status containing this hashtag.
  @JsonKey(name: r'last_status_at', required: false, includeIfNull: false)
  final DateTime? lastStatusAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeaturedTag &&
          other.id == id &&
          other.name == name &&
          other.statusesCount == statusesCount &&
          other.url == url &&
          other.lastStatusAt == lastStatusAt;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      statusesCount.hashCode +
      url.hashCode +
      (lastStatusAt == null ? 0 : lastStatusAt.hashCode);

  factory FeaturedTag.fromJson(Map<String, dynamic> json) =>
      _$FeaturedTagFromJson(json);

  Map<String, dynamic> toJson() => _$FeaturedTagToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
