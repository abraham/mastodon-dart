// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Translation _$TranslationFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Translation',
  json,
  ($checkedConvert) {
    final val = Translation(
      content: $checkedConvert('content', (v) => v as String?),
      detectedSourceLanguage: $checkedConvert(
        'detected_source_language',
        (v) => v as String?,
      ),
      mediaAttachments: $checkedConvert(
        'media_attachments',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => TranslationAttachment.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      poll: $checkedConvert(
        'poll',
        (v) => v == null
            ? null
            : TranslationPoll.fromJson(v as Map<String, dynamic>),
      ),
      provider: $checkedConvert('provider', (v) => v as String?),
      spoilerText: $checkedConvert('spoiler_text', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'detectedSourceLanguage': 'detected_source_language',
    'mediaAttachments': 'media_attachments',
    'spoilerText': 'spoiler_text',
  },
);

Map<String, dynamic> _$TranslationToJson(Translation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  writeNotNull('detected_source_language', instance.detectedSourceLanguage);
  writeNotNull(
    'media_attachments',
    instance.mediaAttachments?.map((e) => e.toJson()).toList(),
  );
  writeNotNull('poll', instance.poll?.toJson());
  writeNotNull('provider', instance.provider);
  writeNotNull('spoiler_text', instance.spoilerText);
  return val;
}
