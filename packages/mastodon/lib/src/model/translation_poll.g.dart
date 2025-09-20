// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translation_poll.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TranslationPoll _$TranslationPollFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TranslationPoll', json, ($checkedConvert) {
      final val = TranslationPoll(
        id: $checkedConvert('id', (v) => v as String?),
        options: $checkedConvert(
          'options',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) =>
                    TranslationPollOption.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$TranslationPollToJson(TranslationPoll instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('options', instance.options?.map((e) => e.toJson()).toList());
  return val;
}
