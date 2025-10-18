// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_attachment_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaAttachmentMeta _$MediaAttachmentMetaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MediaAttachmentMeta', json, ($checkedConvert) {
  final val = MediaAttachmentMeta(
    small: $checkedConvert(
      'small',
      (v) => v == null ? null : MetaDetails.fromJson(v as Map<String, dynamic>),
    ),
    original: $checkedConvert(
      'original',
      (v) => v == null ? null : MetaDetails.fromJson(v as Map<String, dynamic>),
    ),
    focus: $checkedConvert(
      'focus',
      (v) => v == null
          ? null
          : MediaAttachmentMetaFocus.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$MediaAttachmentMetaToJson(
  MediaAttachmentMeta instance,
) => <String, dynamic>{
  'small': ?instance.small?.toJson(),
  'original': ?instance.original?.toJson(),
  'focus': ?instance.focus?.toJson(),
};
