// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatusTag _$StatusTagFromJson(Map<String, dynamic> json) => $checkedCreate(
      'StatusTag',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = StatusTag(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => Uri.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$StatusTagToJson(StatusTag instance) => <String, dynamic>{
      'name': instance.name,
      'url': instance.url.toString(),
    };
