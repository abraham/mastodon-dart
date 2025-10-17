// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_attachment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaAttachment _$MediaAttachmentFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MediaAttachment',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['id', 'type']);
        final val = MediaAttachment(
          id: $checkedConvert('id', (v) => v as String),
          type: $checkedConvert(
            'type',
            (v) => $enumDecode(_$MediaAttachmentTypeEnumEnumMap, v),
          ),
          blurhash: $checkedConvert('blurhash', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          meta: $checkedConvert(
            'meta',
            (v) => v == null
                ? null
                : MediaAttachmentMeta.fromJson(v as Map<String, dynamic>),
          ),
          previewUrl: $checkedConvert(
            'preview_url',
            (v) => v == null ? null : Uri.parse(v as String),
          ),
          remoteUrl: $checkedConvert(
            'remote_url',
            (v) => v == null ? null : Uri.parse(v as String),
          ),
          url: $checkedConvert(
            'url',
            (v) => v == null ? null : Uri.parse(v as String),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'previewUrl': 'preview_url',
        'remoteUrl': 'remote_url',
      },
    );

Map<String, dynamic> _$MediaAttachmentToJson(MediaAttachment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$MediaAttachmentTypeEnumEnumMap[instance.type]!,
      'blurhash': ?instance.blurhash,
      'description': ?instance.description,
      'meta': ?instance.meta?.toJson(),
      'preview_url': ?instance.previewUrl?.toString(),
      'remote_url': ?instance.remoteUrl?.toString(),
      'url': ?instance.url?.toString(),
    };

const _$MediaAttachmentTypeEnumEnumMap = {
  MediaAttachmentTypeEnum.unknown: 'unknown',
  MediaAttachmentTypeEnum.image: 'image',
  MediaAttachmentTypeEnum.gifv: 'gifv',
  MediaAttachmentTypeEnum.video: 'video',
  MediaAttachmentTypeEnum.audio: 'audio',
};
