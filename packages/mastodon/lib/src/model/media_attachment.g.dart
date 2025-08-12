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
        $checkKeys(
          json,
          requiredKeys: const ['id', 'type', 'url'],
        );
        final val = MediaAttachment(
          id: $checkedConvert('id', (v) => v as String),
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$MediaAttachmentTypeEnumEnumMap, v)),
          url: $checkedConvert('url', (v) => Uri.parse(v as String)),
          blurhash: $checkedConvert('blurhash', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          meta: $checkedConvert(
              'meta',
              (v) => v == null
                  ? null
                  : MediaAttachmentMeta.fromJson(v as Map<String, dynamic>)),
          previewUrl: $checkedConvert(
              'preview_url', (v) => v == null ? null : Uri.parse(v as String)),
          remoteUrl: $checkedConvert(
              'remote_url', (v) => v == null ? null : Uri.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'previewUrl': 'preview_url',
        'remoteUrl': 'remote_url'
      },
    );

Map<String, dynamic> _$MediaAttachmentToJson(MediaAttachment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$MediaAttachmentTypeEnumEnumMap[instance.type]!,
      'url': instance.url.toString(),
      if (instance.blurhash case final value?) 'blurhash': value,
      if (instance.description case final value?) 'description': value,
      if (instance.meta?.toJson() case final value?) 'meta': value,
      if (instance.previewUrl?.toString() case final value?)
        'preview_url': value,
      if (instance.remoteUrl?.toString() case final value?) 'remote_url': value,
    };

const _$MediaAttachmentTypeEnumEnumMap = {
  MediaAttachmentTypeEnum.unknown: 'unknown',
  MediaAttachmentTypeEnum.image: 'image',
  MediaAttachmentTypeEnum.gifv: 'gifv',
  MediaAttachmentTypeEnum.video: 'video',
  MediaAttachmentTypeEnum.audio: 'audio',
};
