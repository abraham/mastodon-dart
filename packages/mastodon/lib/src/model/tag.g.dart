// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Tag _$TagFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Tag', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['history', 'name', 'url']);
      final val = Tag(
        history: $checkedConvert(
          'history',
          (v) => (v as List<dynamic>)
              .map((e) => TagHistory.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        name: $checkedConvert('name', (v) => v as String),
        url: $checkedConvert('url', (v) => Uri.parse(v as String)),
        featuring: $checkedConvert('featuring', (v) => v as bool?),
        following: $checkedConvert('following', (v) => v as bool?),
        id: $checkedConvert('id', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$TagToJson(Tag instance) => <String, dynamic>{
  'history': instance.history.map((e) => e.toJson()).toList(),
  'name': instance.name,
  'url': instance.url.toString(),
  'featuring': ?instance.featuring,
  'following': ?instance.following,
  'id': ?instance.id,
};
