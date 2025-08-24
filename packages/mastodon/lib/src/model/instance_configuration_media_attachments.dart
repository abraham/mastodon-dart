//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'instance_configuration_media_attachments.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstanceConfigurationMediaAttachments {
  /// Returns a new [InstanceConfigurationMediaAttachments] instance.
  InstanceConfigurationMediaAttachments({
    this.supportedMimeTypes,

    this.descriptionLimit,

    this.imageSizeLimit,

    this.imageMatrixLimit,

    this.videoSizeLimit,

    this.videoFrameRateLimit,

    this.videoMatrixLimit,
  });

  /// Contains MIME types that can be uploaded.
  @JsonKey(name: r'supported_mime_types', required: false, includeIfNull: false)
  final List<String>? supportedMimeTypes;

  /// The maximum size of a description, in characters.
  @JsonKey(name: r'description_limit', required: false, includeIfNull: false)
  final int? descriptionLimit;

  /// The maximum size of any uploaded image, in bytes.
  @JsonKey(name: r'image_size_limit', required: false, includeIfNull: false)
  final int? imageSizeLimit;

  /// The maximum number of pixels (width times height) for image uploads.
  @JsonKey(name: r'image_matrix_limit', required: false, includeIfNull: false)
  final int? imageMatrixLimit;

  /// The maximum size of any uploaded video, in bytes.
  @JsonKey(name: r'video_size_limit', required: false, includeIfNull: false)
  final int? videoSizeLimit;

  /// The maximum frame rate for any uploaded video.
  @JsonKey(
    name: r'video_frame_rate_limit',
    required: false,
    includeIfNull: false,
  )
  final int? videoFrameRateLimit;

  /// The maximum number of pixels (width times height) for video uploads.
  @JsonKey(name: r'video_matrix_limit', required: false, includeIfNull: false)
  final int? videoMatrixLimit;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceConfigurationMediaAttachments &&
          other.supportedMimeTypes == supportedMimeTypes &&
          other.descriptionLimit == descriptionLimit &&
          other.imageSizeLimit == imageSizeLimit &&
          other.imageMatrixLimit == imageMatrixLimit &&
          other.videoSizeLimit == videoSizeLimit &&
          other.videoFrameRateLimit == videoFrameRateLimit &&
          other.videoMatrixLimit == videoMatrixLimit;

  @override
  int get hashCode =>
      (supportedMimeTypes == null ? 0 : supportedMimeTypes.hashCode) +
      (descriptionLimit == null ? 0 : descriptionLimit.hashCode) +
      (imageSizeLimit == null ? 0 : imageSizeLimit.hashCode) +
      (imageMatrixLimit == null ? 0 : imageMatrixLimit.hashCode) +
      (videoSizeLimit == null ? 0 : videoSizeLimit.hashCode) +
      (videoFrameRateLimit == null ? 0 : videoFrameRateLimit.hashCode) +
      (videoMatrixLimit == null ? 0 : videoMatrixLimit.hashCode);

  factory InstanceConfigurationMediaAttachments.fromJson(
    Map<String, dynamic> json,
  ) => _$InstanceConfigurationMediaAttachmentsFromJson(json);

  Map<String, dynamic> toJson() =>
      _$InstanceConfigurationMediaAttachmentsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
