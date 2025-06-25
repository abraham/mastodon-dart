//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/instance_thumbnail_versions.dart';
import 'dart:core';
import 'package:json_annotation/json_annotation.dart';

part 'instance_thumbnail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstanceThumbnail {
  /// Returns a new [InstanceThumbnail] instance.
  InstanceThumbnail({
    required this.url,
    this.blurhash,
    this.versions,
  });

  /// The URL for the thumbnail image.
  @JsonKey(
    name: r'url',
    required: true,
    includeIfNull: false,
  )
  final Uri url;

  /// A hash computed by [the BlurHash algorithm](https://github.com/woltapp/blurhash), for generating colorful preview thumbnails when media has not been downloaded yet.
  @JsonKey(
    name: r'blurhash',
    required: false,
    includeIfNull: false,
  )
  final String? blurhash;

  @JsonKey(
    name: r'versions',
    required: false,
    includeIfNull: false,
  )
  final InstanceThumbnailVersions? versions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceThumbnail &&
          other.url == url &&
          other.blurhash == blurhash &&
          other.versions == versions;

  @override
  int get hashCode =>
      url.hashCode +
      (blurhash == null ? 0 : blurhash.hashCode) +
      versions.hashCode;

  factory InstanceThumbnail.fromJson(Map<String, dynamic> json) =>
      _$InstanceThumbnailFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceThumbnailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
