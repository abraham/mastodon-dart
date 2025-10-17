// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_api_versions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceApiVersions _$InstanceApiVersionsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InstanceApiVersions', json, ($checkedConvert) {
      final val = InstanceApiVersions(
        mastodon: $checkedConvert('mastodon', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$InstanceApiVersionsToJson(
  InstanceApiVersions instance,
) => <String, dynamic>{'mastodon': ?instance.mastodon};
