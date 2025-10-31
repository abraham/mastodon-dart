//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'instance_configuration_media_attachments.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstanceConfigurationMediaAttachments {
  /// Returns a new [InstanceConfigurationMediaAttachments] instance.
  InstanceConfigurationMediaAttachments({
    required this.imageMatrixLimit,

    required this.imageSizeLimit,

    required this.supportedMimeTypes,

    required this.videoFrameRateLimit,

    required this.videoMatrixLimit,

    required this.videoSizeLimit,

    this.descriptionLimit,
  });

  /// The maximum number of pixels (width times height) for image uploads.
  @JsonKey(name: r'image_matrix_limit', required: true, includeIfNull: false)
  final int imageMatrixLimit;

  /// The maximum size of any uploaded image, in bytes.
  @JsonKey(name: r'image_size_limit', required: true, includeIfNull: false)
  final int imageSizeLimit;

  /// Contains MIME types that can be uploaded.
  @JsonKey(name: r'supported_mime_types', required: true, includeIfNull: false)
  final List<String> supportedMimeTypes;

  /// The maximum frame rate for any uploaded video.
  @JsonKey(
    name: r'video_frame_rate_limit',
    required: true,
    includeIfNull: false,
  )
  final int videoFrameRateLimit;

  /// The maximum number of pixels (width times height) for video uploads.
  @JsonKey(name: r'video_matrix_limit', required: true, includeIfNull: false)
  final int videoMatrixLimit;

  /// The maximum size of any uploaded video, in bytes.
  @JsonKey(name: r'video_size_limit', required: true, includeIfNull: false)
  final int videoSizeLimit;

  /// The maximum size of a description, in characters.
  @JsonKey(name: r'description_limit', required: false, includeIfNull: false)
  final int? descriptionLimit;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceConfigurationMediaAttachments &&
          other.imageMatrixLimit == imageMatrixLimit &&
          other.imageSizeLimit == imageSizeLimit &&
          other.supportedMimeTypes == supportedMimeTypes &&
          other.videoFrameRateLimit == videoFrameRateLimit &&
          other.videoMatrixLimit == videoMatrixLimit &&
          other.videoSizeLimit == videoSizeLimit &&
          other.descriptionLimit == descriptionLimit;

  @override
  int get hashCode =>
      imageMatrixLimit.hashCode +
      imageSizeLimit.hashCode +
      supportedMimeTypes.hashCode +
      videoFrameRateLimit.hashCode +
      videoMatrixLimit.hashCode +
      videoSizeLimit.hashCode +
      (descriptionLimit == null ? 0 : descriptionLimit.hashCode);

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
