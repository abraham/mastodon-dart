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
) => <String, dynamic>{'title': ?instance.title};
