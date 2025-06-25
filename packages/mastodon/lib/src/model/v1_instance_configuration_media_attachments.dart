//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'v1_instance_configuration_media_attachments.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class V1InstanceConfigurationMediaAttachments {
  /// Returns a new [V1InstanceConfigurationMediaAttachments] instance.
  V1InstanceConfigurationMediaAttachments({
    required this.imageMatrixLimit,
    required this.imageSizeLimit,
    required this.supportedMimeTypes,
    required this.videoFrameRateLimit,
    required this.videoMatrixLimit,
    required this.videoSizeLimit,
  });

  /// The maximum number of pixels (width times height) for image uploads.
  @JsonKey(
    name: r'image_matrix_limit',
    required: true,
    includeIfNull: false,
  )
  final int imageMatrixLimit;

  /// The maximum size of any uploaded image, in bytes.
  @JsonKey(
    name: r'image_size_limit',
    required: true,
    includeIfNull: false,
  )
  final int imageSizeLimit;

  /// Contains MIME types that can be uploaded.
  @JsonKey(
    name: r'supported_mime_types',
    required: true,
    includeIfNull: false,
  )
  final List<String> supportedMimeTypes;

  /// The maximum frame rate for any uploaded video.
  @JsonKey(
    name: r'video_frame_rate_limit',
    required: true,
    includeIfNull: false,
  )
  final int videoFrameRateLimit;

  /// The maximum number of pixels (width times height) for video uploads.
  @JsonKey(
    name: r'video_matrix_limit',
    required: true,
    includeIfNull: false,
  )
  final int videoMatrixLimit;

  /// The maximum size of any uploaded video, in bytes.
  @JsonKey(
    name: r'video_size_limit',
    required: true,
    includeIfNull: false,
  )
  final int videoSizeLimit;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is V1InstanceConfigurationMediaAttachments &&
          other.imageMatrixLimit == imageMatrixLimit &&
          other.imageSizeLimit == imageSizeLimit &&
          other.supportedMimeTypes == supportedMimeTypes &&
          other.videoFrameRateLimit == videoFrameRateLimit &&
          other.videoMatrixLimit == videoMatrixLimit &&
          other.videoSizeLimit == videoSizeLimit;

  @override
  int get hashCode =>
      imageMatrixLimit.hashCode +
      imageSizeLimit.hashCode +
      supportedMimeTypes.hashCode +
      videoFrameRateLimit.hashCode +
      videoMatrixLimit.hashCode +
      videoSizeLimit.hashCode;

  factory V1InstanceConfigurationMediaAttachments.fromJson(
          Map<String, dynamic> json) =>
      _$V1InstanceConfigurationMediaAttachmentsFromJson(json);

  Map<String, dynamic> toJson() =>
      _$V1InstanceConfigurationMediaAttachmentsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
