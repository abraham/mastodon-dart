// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Rule _$RuleFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Rule',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['hint', 'id', 'text'],
        );
        final val = Rule(
          hint: $checkedConvert('hint', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          text: $checkedConvert('text', (v) => v as String),
          translations: $checkedConvert('translations', (v) => v),
        );
        return val;
      },
    );

Map<String, dynamic> _$RuleToJson(Rule instance) => <String, dynamic>{
      'hint': instance.hint,
      'id': instance.id,
      'text': instance.text,
      if (instance.translations case final value?) 'translations': value,
    };
