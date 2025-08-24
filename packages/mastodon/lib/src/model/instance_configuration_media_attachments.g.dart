// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_media_attachments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigurationMediaAttachments
_$InstanceConfigurationMediaAttachmentsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InstanceConfigurationMediaAttachments',
      json,
      ($checkedConvert) {
        final val = InstanceConfigurationMediaAttachments(
          supportedMimeTypes: $checkedConvert(
            'supported_mime_types',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          descriptionLimit: $checkedConvert(
            'description_limit',
            (v) => (v as num?)?.toInt(),
          ),
          imageSizeLimit: $checkedConvert(
            'image_size_limit',
            (v) => (v as num?)?.toInt(),
          ),
          imageMatrixLimit: $checkedConvert(
            'image_matrix_limit',
            (v) => (v as num?)?.toInt(),
          ),
          videoSizeLimit: $checkedConvert(
            'video_size_limit',
            (v) => (v as num?)?.toInt(),
          ),
          videoFrameRateLimit: $checkedConvert(
            'video_frame_rate_limit',
            (v) => (v as num?)?.toInt(),
          ),
          videoMatrixLimit: $checkedConvert(
            'video_matrix_limit',
            (v) => (v as num?)?.toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'supportedMimeTypes': 'supported_mime_types',
        'descriptionLimit': 'description_limit',
        'imageSizeLimit': 'image_size_limit',
        'imageMatrixLimit': 'image_matrix_limit',
        'videoSizeLimit': 'video_size_limit',
        'videoFrameRateLimit': 'video_frame_rate_limit',
        'videoMatrixLimit': 'video_matrix_limit',
      },
    );

Map<String, dynamic> _$InstanceConfigurationMediaAttachmentsToJson(
  InstanceConfigurationMediaAttachments instance,
) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('supported_mime_types', instance.supportedMimeTypes);
  writeNotNull('description_limit', instance.descriptionLimit);
  writeNotNull('image_size_limit', instance.imageSizeLimit);
  writeNotNull('image_matrix_limit', instance.imageMatrixLimit);
  writeNotNull('video_size_limit', instance.videoSizeLimit);
  writeNotNull('video_frame_rate_limit', instance.videoFrameRateLimit);
  writeNotNull('video_matrix_limit', instance.videoMatrixLimit);
  return val;
}
