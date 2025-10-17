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
) => <String, dynamic>{
  'description': ?instance.description,
  'id': ?instance.id,
};
