// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extended_description.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExtendedDescription _$ExtendedDescriptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ExtendedDescription',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['content', 'updated_at'],
        );
        final val = ExtendedDescription(
          content: $checkedConvert('content', (v) => v as String),
          updatedAt:
              $checkedConvert('updated_at', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'updatedAt': 'updated_at'},
    );

Map<String, dynamic> _$ExtendedDescriptionToJson(
        ExtendedDescription instance) =>
    <String, dynamic>{
      'content': instance.content,
      'updated_at': instance.updatedAt.toIso8601String(),
    };
