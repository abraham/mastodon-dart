// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatusSource _$StatusSourceFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'StatusSource',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'spoiler_text', 'text'],
        );
        final val = StatusSource(
          id: $checkedConvert('id', (v) => v as String),
          spoilerText: $checkedConvert('spoiler_text', (v) => v as String),
          text: $checkedConvert('text', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'spoilerText': 'spoiler_text'},
    );

Map<String, dynamic> _$StatusSourceToJson(StatusSource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'spoiler_text': instance.spoilerText,
      'text': instance.text,
    };
