// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_featured_tag_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateFeaturedTagRequest _$CreateFeaturedTagRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateFeaturedTagRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name'],
        );
        final val = CreateFeaturedTagRequest(
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateFeaturedTagRequestToJson(
        CreateFeaturedTagRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
    };
