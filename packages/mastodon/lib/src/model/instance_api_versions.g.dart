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

Map<String, dynamic> _$InstanceApiVersionsToJson(InstanceApiVersions instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mastodon', instance.mastodon);
  return val;
}
