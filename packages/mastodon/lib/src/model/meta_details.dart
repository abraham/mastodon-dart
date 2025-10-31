//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'meta_details.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MetaDetails {
  /// Returns a new [MetaDetails] instance.
  MetaDetails({
    this.aspect,

    this.bitrate,

    this.duration,

    this.frameRate,

    this.height,

    this.width,
  });

  /// The media aspect ratio of the video or image attachment.
  @JsonKey(name: r'aspect', required: false, includeIfNull: false)
  final num? aspect;

  /// The media bitrate of the video or audio attachment.
  @JsonKey(name: r'bitrate', required: false, includeIfNull: false)
  final int? bitrate;

  /// The duration of the video attachment.
  @JsonKey(name: r'duration', required: false, includeIfNull: false)
  final num? duration;

  /// The frame rate of the video attachment.
  @JsonKey(name: r'frame_rate', required: false, includeIfNull: false)
  final String? frameRate;

  /// The height of the attachment in pixels.
  @JsonKey(name: r'height', required: false, includeIfNull: false)
  final int? height;

  /// The width of the attachment in pixels.
  @JsonKey(name: r'width', required: false, includeIfNull: false)
  final int? width;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MetaDetails &&
          other.aspect == aspect &&
          other.bitrate == bitrate &&
          other.duration == duration &&
          other.frameRate == frameRate &&
          other.height == height &&
          other.width == width;

  @override
  int get hashCode =>
      (aspect == null ? 0 : aspect.hashCode) +
      (bitrate == null ? 0 : bitrate.hashCode) +
      (duration == null ? 0 : duration.hashCode) +
      (frameRate == null ? 0 : frameRate.hashCode) +
      (height == null ? 0 : height.hashCode) +
      (width == null ? 0 : width.hashCode);

  factory MetaDetails.fromJson(Map<String, dynamic> json) =>
      _$MetaDetailsFromJson(json);

  Map<String, dynamic> toJson() => _$MetaDetailsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
