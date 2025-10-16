// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'featured_tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeaturedTag _$FeaturedTagFromJson(Map<String, dynamic> json) => $checkedCreate(
  'FeaturedTag',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['id', 'name', 'statuses_count', 'url'],
    );
    final val = FeaturedTag(
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      statusesCount: $checkedConvert('statuses_count', (v) => v as String),
      url: $checkedConvert('url', (v) => Uri.parse(v as String)),
      lastStatusAt: $checkedConvert(
        'last_status_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'statusesCount': 'statuses_count',
    'lastStatusAt': 'last_status_at',
  },
);

Map<String, dynamic> _$FeaturedTagToJson(FeaturedTag instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
    'statuses_count': instance.statusesCount,
    'url': instance.url.toString(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('last_status_at', instance.lastStatusAt?.toIso8601String());
  return val;
}
