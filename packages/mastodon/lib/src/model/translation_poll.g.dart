// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translation_poll.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TranslationPoll _$TranslationPollFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TranslationPoll', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['id', 'options']);
      final val = TranslationPoll(
        id: $checkedConvert('id', (v) => v as String),
        options: $checkedConvert(
          'options',
          (v) => (v as List<dynamic>)
              .map(
                (e) =>
                    TranslationPollOption.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$TranslationPollToJson(TranslationPoll instance) =>
    <String, dynamic>{
      'id': instance.id,
      'options': instance.options.map((e) => e.toJson()).toList(),
    };
