// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_thumbnail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceThumbnail _$InstanceThumbnailFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InstanceThumbnail', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['url']);
      final val = InstanceThumbnail(
        url: $checkedConvert('url', (v) => Uri.parse(v as String)),
        blurhash: $checkedConvert('blurhash', (v) => v as String?),
        versions: $checkedConvert(
          'versions',
          (v) => v == null
              ? null
              : InstanceThumbnailVersions.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$InstanceThumbnailToJson(InstanceThumbnail instance) =>
    <String, dynamic>{
      'url': instance.url.toString(),
      'blurhash': ?instance.blurhash,
      'versions': ?instance.versions?.toJson(),
    };
