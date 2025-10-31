//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'instance_thumbnail_versions.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstanceThumbnailVersions {
  /// Returns a new [InstanceThumbnailVersions] instance.
  InstanceThumbnailVersions({this.at1x, this.at2x});

  /// The URL for the thumbnail image at 1x resolution.
  @JsonKey(name: r'@1x', required: false, includeIfNull: false)
  final Uri? at1x;

  /// The URL for the thumbnail image at 2x resolution.
  @JsonKey(name: r'@2x', required: false, includeIfNull: false)
  final Uri? at2x;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceThumbnailVersions &&
          other.at1x == at1x &&
          other.at2x == at2x;

  @override
  int get hashCode =>
      (at1x == null ? 0 : at1x.hashCode) + (at2x == null ? 0 : at2x.hashCode);

  factory InstanceThumbnailVersions.fromJson(Map<String, dynamic> json) =>
      _$InstanceThumbnailVersionsFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceThumbnailVersionsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
