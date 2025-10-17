// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_thumbnail_versions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceThumbnailVersions _$InstanceThumbnailVersionsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InstanceThumbnailVersions', json, ($checkedConvert) {
  final val = InstanceThumbnailVersions(
    at1x: $checkedConvert(
      '@1x',
      (v) => v == null ? null : Uri.parse(v as String),
    ),
    at2x: $checkedConvert(
      '@2x',
      (v) => v == null ? null : Uri.parse(v as String),
    ),
  );
  return val;
}, fieldKeyMap: const {'at1x': '@1x', 'at2x': '@2x'});

Map<String, dynamic> _$InstanceThumbnailVersionsToJson(
  InstanceThumbnailVersions instance,
) => <String, dynamic>{
  '@1x': ?instance.at1x?.toString(),
  '@2x': ?instance.at2x?.toString(),
};
