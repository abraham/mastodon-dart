// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_attachment_meta_focus.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaAttachmentMetaFocus _$MediaAttachmentMetaFocusFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MediaAttachmentMetaFocus',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['x', 'y'],
        );
        final val = MediaAttachmentMetaFocus(
          x: $checkedConvert('x', (v) => v as num),
          y: $checkedConvert('y', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$MediaAttachmentMetaFocusToJson(
        MediaAttachmentMetaFocus instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
    };
