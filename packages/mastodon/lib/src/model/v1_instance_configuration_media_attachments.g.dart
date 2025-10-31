// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_instance_configuration_media_attachments.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$V1InstanceConfigurationMediaAttachmentsCWProxy {
  V1InstanceConfigurationMediaAttachments imageMatrixLimit(
    int imageMatrixLimit,
  );

  V1InstanceConfigurationMediaAttachments imageSizeLimit(int imageSizeLimit);

  V1InstanceConfigurationMediaAttachments supportedMimeTypes(
    List<String> supportedMimeTypes,
  );

  V1InstanceConfigurationMediaAttachments videoFrameRateLimit(
    int videoFrameRateLimit,
  );

  V1InstanceConfigurationMediaAttachments videoMatrixLimit(
    int videoMatrixLimit,
  );

  V1InstanceConfigurationMediaAttachments videoSizeLimit(int videoSizeLimit);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `V1InstanceConfigurationMediaAttachments(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// V1InstanceConfigurationMediaAttachments(...).copyWith(id: 12, name: "My name")
  /// ```
  V1InstanceConfigurationMediaAttachments call({
    int imageMatrixLimit,
    int imageSizeLimit,
    List<String> supportedMimeTypes,
    int videoFrameRateLimit,
    int videoMatrixLimit,
    int videoSizeLimit,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfV1InstanceConfigurationMediaAttachments.copyWith(...)` or call `instanceOfV1InstanceConfigurationMediaAttachments.copyWith.fieldName(value)` for a single field.
class _$V1InstanceConfigurationMediaAttachmentsCWProxyImpl
    implements _$V1InstanceConfigurationMediaAttachmentsCWProxy {
  const _$V1InstanceConfigurationMediaAttachmentsCWProxyImpl(this._value);

  final V1InstanceConfigurationMediaAttachments _value;

  @override
  V1InstanceConfigurationMediaAttachments imageMatrixLimit(
    int imageMatrixLimit,
  ) => call(imageMatrixLimit: imageMatrixLimit);

  @override
  V1InstanceConfigurationMediaAttachments imageSizeLimit(int imageSizeLimit) =>
      call(imageSizeLimit: imageSizeLimit);

  @override
  V1InstanceConfigurationMediaAttachments supportedMimeTypes(
    List<String> supportedMimeTypes,
  ) => call(supportedMimeTypes: supportedMimeTypes);

  @override
  V1InstanceConfigurationMediaAttachments videoFrameRateLimit(
    int videoFrameRateLimit,
  ) => call(videoFrameRateLimit: videoFrameRateLimit);

  @override
  V1InstanceConfigurationMediaAttachments videoMatrixLimit(
    int videoMatrixLimit,
  ) => call(videoMatrixLimit: videoMatrixLimit);

  @override
  V1InstanceConfigurationMediaAttachments videoSizeLimit(int videoSizeLimit) =>
      call(videoSizeLimit: videoSizeLimit);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `V1InstanceConfigurationMediaAttachments(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// V1InstanceConfigurationMediaAttachments(...).copyWith(id: 12, name: "My name")
  /// ```
  V1InstanceConfigurationMediaAttachments call({
    Object? imageMatrixLimit = const $CopyWithPlaceholder(),
    Object? imageSizeLimit = const $CopyWithPlaceholder(),
    Object? supportedMimeTypes = const $CopyWithPlaceholder(),
    Object? videoFrameRateLimit = const $CopyWithPlaceholder(),
    Object? videoMatrixLimit = const $CopyWithPlaceholder(),
    Object? videoSizeLimit = const $CopyWithPlaceholder(),
  }) {
    return V1InstanceConfigurationMediaAttachments(
      imageMatrixLimit:
          imageMatrixLimit == const $CopyWithPlaceholder() ||
              imageMatrixLimit == null
          ? _value.imageMatrixLimit
          // ignore: cast_nullable_to_non_nullable
          : imageMatrixLimit as int,
      imageSizeLimit:
          imageSizeLimit == const $CopyWithPlaceholder() ||
              imageSizeLimit == null
          ? _value.imageSizeLimit
          // ignore: cast_nullable_to_non_nullable
          : imageSizeLimit as int,
      supportedMimeTypes:
          supportedMimeTypes == const $CopyWithPlaceholder() ||
              supportedMimeTypes == null
          ? _value.supportedMimeTypes
          // ignore: cast_nullable_to_non_nullable
          : supportedMimeTypes as List<String>,
      videoFrameRateLimit:
          videoFrameRateLimit == const $CopyWithPlaceholder() ||
              videoFrameRateLimit == null
          ? _value.videoFrameRateLimit
          // ignore: cast_nullable_to_non_nullable
          : videoFrameRateLimit as int,
      videoMatrixLimit:
          videoMatrixLimit == const $CopyWithPlaceholder() ||
              videoMatrixLimit == null
          ? _value.videoMatrixLimit
          // ignore: cast_nullable_to_non_nullable
          : videoMatrixLimit as int,
      videoSizeLimit:
          videoSizeLimit == const $CopyWithPlaceholder() ||
              videoSizeLimit == null
          ? _value.videoSizeLimit
          // ignore: cast_nullable_to_non_nullable
          : videoSizeLimit as int,
    );
  }
}

extension $V1InstanceConfigurationMediaAttachmentsCopyWith
    on V1InstanceConfigurationMediaAttachments {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfV1InstanceConfigurationMediaAttachments.copyWith(...)` or `instanceOfV1InstanceConfigurationMediaAttachments.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$V1InstanceConfigurationMediaAttachmentsCWProxy get copyWith =>
      _$V1InstanceConfigurationMediaAttachmentsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

V1InstanceConfigurationMediaAttachments
_$V1InstanceConfigurationMediaAttachmentsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'V1InstanceConfigurationMediaAttachments',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'image_matrix_limit',
            'image_size_limit',
            'supported_mime_types',
            'video_frame_rate_limit',
            'video_matrix_limit',
            'video_size_limit',
          ],
        );
        final val = V1InstanceConfigurationMediaAttachments(
          imageMatrixLimit: $checkedConvert(
            'image_matrix_limit',
            (v) => (v as num).toInt(),
          ),
          imageSizeLimit: $checkedConvert(
            'image_size_limit',
            (v) => (v as num).toInt(),
          ),
          supportedMimeTypes: $checkedConvert(
            'supported_mime_types',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          videoFrameRateLimit: $checkedConvert(
            'video_frame_rate_limit',
            (v) => (v as num).toInt(),
          ),
          videoMatrixLimit: $checkedConvert(
            'video_matrix_limit',
            (v) => (v as num).toInt(),
          ),
          videoSizeLimit: $checkedConvert(
            'video_size_limit',
            (v) => (v as num).toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'imageMatrixLimit': 'image_matrix_limit',
        'imageSizeLimit': 'image_size_limit',
        'supportedMimeTypes': 'supported_mime_types',
        'videoFrameRateLimit': 'video_frame_rate_limit',
        'videoMatrixLimit': 'video_matrix_limit',
        'videoSizeLimit': 'video_size_limit',
      },
    );

Map<String, dynamic> _$V1InstanceConfigurationMediaAttachmentsToJson(
  V1InstanceConfigurationMediaAttachments instance,
) => <String, dynamic>{
  'image_matrix_limit': instance.imageMatrixLimit,
  'image_size_limit': instance.imageSizeLimit,
  'supported_mime_types': instance.supportedMimeTypes,
  'video_frame_rate_limit': instance.videoFrameRateLimit,
  'video_matrix_limit': instance.videoMatrixLimit,
  'video_size_limit': instance.videoSizeLimit,
};
