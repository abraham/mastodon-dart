//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/instance_thumbnail_versions.dart';
import 'dart:core';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'instance_thumbnail.g.dart';

@CopyWith()
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

    this.description,

    this.versions,
  });

  /// The URL for the thumbnail image.
  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final Uri url;

  /// A hash computed by [the BlurHash algorithm](https://github.com/woltapp/blurhash), for generating colorful preview thumbnails when media has not been downloaded yet.
  @JsonKey(name: r'blurhash', required: false, includeIfNull: false)
  final String? blurhash;

  /// The thumbnail's alt text (a description of the image to help people with visual impairments understand its content).
  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'versions', required: false, includeIfNull: false)
  final InstanceThumbnailVersions? versions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceThumbnail &&
          other.url == url &&
          other.blurhash == blurhash &&
          other.description == description &&
          other.versions == versions;

  @override
  int get hashCode =>
      url.hashCode +
      (blurhash == null ? 0 : blurhash.hashCode) +
      (description == null ? 0 : description.hashCode) +
      versions.hashCode;

  factory InstanceThumbnail.fromJson(Map<String, dynamic> json) =>
      _$InstanceThumbnailFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceThumbnailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
