// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_thumbnail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceThumbnail _$InstanceThumbnailFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InstanceThumbnail', json, ($checkedConvert) {
      final val = InstanceThumbnail(
        url: $checkedConvert(
          'url',
          (v) => v == null ? null : Uri.parse(v as String),
        ),
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

Map<String, dynamic> _$InstanceThumbnailToJson(InstanceThumbnail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url?.toString());
  writeNotNull('blurhash', instance.blurhash);
  writeNotNull('versions', instance.versions?.toJson());
  return val;
}
