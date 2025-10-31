// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_media_attachments.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InstanceConfigurationMediaAttachmentsCWProxy {
  InstanceConfigurationMediaAttachments imageMatrixLimit(int imageMatrixLimit);

  InstanceConfigurationMediaAttachments imageSizeLimit(int imageSizeLimit);

  InstanceConfigurationMediaAttachments supportedMimeTypes(
    List<String> supportedMimeTypes,
  );

  InstanceConfigurationMediaAttachments videoFrameRateLimit(
    int videoFrameRateLimit,
  );

  InstanceConfigurationMediaAttachments videoMatrixLimit(int videoMatrixLimit);

  InstanceConfigurationMediaAttachments videoSizeLimit(int videoSizeLimit);

  InstanceConfigurationMediaAttachments descriptionLimit(int? descriptionLimit);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationMediaAttachments(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationMediaAttachments(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationMediaAttachments call({
    int imageMatrixLimit,
    int imageSizeLimit,
    List<String> supportedMimeTypes,
    int videoFrameRateLimit,
    int videoMatrixLimit,
    int videoSizeLimit,
    int? descriptionLimit,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInstanceConfigurationMediaAttachments.copyWith(...)` or call `instanceOfInstanceConfigurationMediaAttachments.copyWith.fieldName(value)` for a single field.
class _$InstanceConfigurationMediaAttachmentsCWProxyImpl
    implements _$InstanceConfigurationMediaAttachmentsCWProxy {
  const _$InstanceConfigurationMediaAttachmentsCWProxyImpl(this._value);

  final InstanceConfigurationMediaAttachments _value;

  @override
  InstanceConfigurationMediaAttachments imageMatrixLimit(
    int imageMatrixLimit,
  ) => call(imageMatrixLimit: imageMatrixLimit);

  @override
  InstanceConfigurationMediaAttachments imageSizeLimit(int imageSizeLimit) =>
      call(imageSizeLimit: imageSizeLimit);

  @override
  InstanceConfigurationMediaAttachments supportedMimeTypes(
    List<String> supportedMimeTypes,
  ) => call(supportedMimeTypes: supportedMimeTypes);

  @override
  InstanceConfigurationMediaAttachments videoFrameRateLimit(
    int videoFrameRateLimit,
  ) => call(videoFrameRateLimit: videoFrameRateLimit);

  @override
  InstanceConfigurationMediaAttachments videoMatrixLimit(
    int videoMatrixLimit,
  ) => call(videoMatrixLimit: videoMatrixLimit);

  @override
  InstanceConfigurationMediaAttachments videoSizeLimit(int videoSizeLimit) =>
      call(videoSizeLimit: videoSizeLimit);

  @override
  InstanceConfigurationMediaAttachments descriptionLimit(
    int? descriptionLimit,
  ) => call(descriptionLimit: descriptionLimit);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationMediaAttachments(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationMediaAttachments(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationMediaAttachments call({
    Object? imageMatrixLimit = const $CopyWithPlaceholder(),
    Object? imageSizeLimit = const $CopyWithPlaceholder(),
    Object? supportedMimeTypes = const $CopyWithPlaceholder(),
    Object? videoFrameRateLimit = const $CopyWithPlaceholder(),
    Object? videoMatrixLimit = const $CopyWithPlaceholder(),
    Object? videoSizeLimit = const $CopyWithPlaceholder(),
    Object? descriptionLimit = const $CopyWithPlaceholder(),
  }) {
    return InstanceConfigurationMediaAttachments(
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
      descriptionLimit: descriptionLimit == const $CopyWithPlaceholder()
          ? _value.descriptionLimit
          // ignore: cast_nullable_to_non_nullable
          : descriptionLimit as int?,
    );
  }
}

extension $InstanceConfigurationMediaAttachmentsCopyWith
    on InstanceConfigurationMediaAttachments {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInstanceConfigurationMediaAttachments.copyWith(...)` or `instanceOfInstanceConfigurationMediaAttachments.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InstanceConfigurationMediaAttachmentsCWProxy get copyWith =>
      _$InstanceConfigurationMediaAttachmentsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigurationMediaAttachments
_$InstanceConfigurationMediaAttachmentsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InstanceConfigurationMediaAttachments',
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
        final val = InstanceConfigurationMediaAttachments(
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
          descriptionLimit: $checkedConvert(
            'description_limit',
            (v) => (v as num?)?.toInt(),
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
        'descriptionLimit': 'description_limit',
      },
    );

Map<String, dynamic> _$InstanceConfigurationMediaAttachmentsToJson(
  InstanceConfigurationMediaAttachments instance,
) => <String, dynamic>{
  'image_matrix_limit': instance.imageMatrixLimit,
  'image_size_limit': instance.imageSizeLimit,
  'supported_mime_types': instance.supportedMimeTypes,
  'video_frame_rate_limit': instance.videoFrameRateLimit,
  'video_matrix_limit': instance.videoMatrixLimit,
  'video_size_limit': instance.videoSizeLimit,
  'description_limit': ?instance.descriptionLimit,
};
