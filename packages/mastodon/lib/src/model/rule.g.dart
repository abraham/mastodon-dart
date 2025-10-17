// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Rule _$RuleFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Rule', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['id', 'text']);
      final val = Rule(
        id: $checkedConvert('id', (v) => v as String),
        text: $checkedConvert('text', (v) => v as String),
        hint: $checkedConvert('hint', (v) => v as String?),
        translations: $checkedConvert('translations', (v) => v),
      );
      return val;
    });

Map<String, dynamic> _$RuleToJson(Rule instance) => <String, dynamic>{
  'id': instance.id,
  'text': instance.text,
  'hint': ?instance.hint,
  'translations': ?instance.translations,
};
