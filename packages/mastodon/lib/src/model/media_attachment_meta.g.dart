// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_attachment_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaAttachmentMeta _$MediaAttachmentMetaFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MediaAttachmentMeta', json, ($checkedConvert) {
      final val = MediaAttachmentMeta(
        focus: $checkedConvert(
          'focus',
          (v) => v == null
              ? null
              : MediaAttachmentMetaFocus.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$MediaAttachmentMetaToJson(MediaAttachmentMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('focus', instance.focus?.toJson());
  return val;
}
