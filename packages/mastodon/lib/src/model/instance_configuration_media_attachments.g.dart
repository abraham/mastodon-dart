// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_media_attachments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigurationMediaAttachments
    _$InstanceConfigurationMediaAttachmentsFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'InstanceConfigurationMediaAttachments',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'description_limit',
                'image_matrix_limit',
                'image_size_limit',
                'supported_mime_types',
                'video_frame_rate_limit',
                'video_matrix_limit',
                'video_size_limit'
              ],
            );
            final val = InstanceConfigurationMediaAttachments(
              descriptionLimit: $checkedConvert(
                  'description_limit', (v) => (v as num).toInt()),
              imageMatrixLimit: $checkedConvert(
                  'image_matrix_limit', (v) => (v as num).toInt()),
              imageSizeLimit: $checkedConvert(
                  'image_size_limit', (v) => (v as num).toInt()),
              supportedMimeTypes: $checkedConvert('supported_mime_types',
                  (v) => (v as List<dynamic>).map((e) => e as String).toList()),
              videoFrameRateLimit: $checkedConvert(
                  'video_frame_rate_limit', (v) => (v as num).toInt()),
              videoMatrixLimit: $checkedConvert(
                  'video_matrix_limit', (v) => (v as num).toInt()),
              videoSizeLimit: $checkedConvert(
                  'video_size_limit', (v) => (v as num).toInt()),
            );
            return val;
          },
          fieldKeyMap: const {
            'descriptionLimit': 'description_limit',
            'imageMatrixLimit': 'image_matrix_limit',
            'imageSizeLimit': 'image_size_limit',
            'supportedMimeTypes': 'supported_mime_types',
            'videoFrameRateLimit': 'video_frame_rate_limit',
            'videoMatrixLimit': 'video_matrix_limit',
            'videoSizeLimit': 'video_size_limit'
          },
        );

Map<String, dynamic> _$InstanceConfigurationMediaAttachmentsToJson(
        InstanceConfigurationMediaAttachments instance) =>
    <String, dynamic>{
      'description_limit': instance.descriptionLimit,
      'image_matrix_limit': instance.imageMatrixLimit,
      'image_size_limit': instance.imageSizeLimit,
      'supported_mime_types': instance.supportedMimeTypes,
      'video_frame_rate_limit': instance.videoFrameRateLimit,
      'video_matrix_limit': instance.videoMatrixLimit,
      'video_size_limit': instance.videoSizeLimit,
    };
