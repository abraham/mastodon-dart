// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translation_attachment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TranslationAttachment _$TranslationAttachmentFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('TranslationAttachment', json, ($checkedConvert) {
  final val = TranslationAttachment(
    description: $checkedConvert('description', (v) => v as String?),
    id: $checkedConvert('id', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$TranslationAttachmentToJson(
  TranslationAttachment instance,
) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('id', instance.id);
  return val;
}
