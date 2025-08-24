// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translation_poll_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TranslationPollOption _$TranslationPollOptionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('TranslationPollOption', json, ($checkedConvert) {
  final val = TranslationPollOption(
    title: $checkedConvert('title', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$TranslationPollOptionToJson(
  TranslationPollOption instance,
) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  return val;
}
