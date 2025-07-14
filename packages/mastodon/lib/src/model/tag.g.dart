// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Tag _$TagFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Tag',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['history', 'id', 'name', 'url'],
        );
        final val = Tag(
          history: $checkedConvert(
              'history',
              (v) => (v as List<dynamic>)
                  .map((e) => TagHistory.fromJson(e as Map<String, dynamic>))
                  .toList()),
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => Uri.parse(v as String)),
          featuring: $checkedConvert('featuring', (v) => v as bool?),
          following: $checkedConvert('following', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TagToJson(Tag instance) => <String, dynamic>{
      'history': instance.history.map((e) => e.toJson()).toList(),
      'id': instance.id,
      'name': instance.name,
      'url': instance.url.toString(),
      if (instance.featuring case final value?) 'featuring': value,
      if (instance.following case final value?) 'following': value,
    };
