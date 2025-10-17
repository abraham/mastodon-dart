// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Reaction _$ReactionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Reaction', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['count', 'name']);
      final val = Reaction(
        count: $checkedConvert('count', (v) => (v as num).toInt()),
        name: $checkedConvert('name', (v) => v as String),
        me: $checkedConvert('me', (v) => v as bool?),
        staticUrl: $checkedConvert(
          'static_url',
          (v) => v == null ? null : Uri.parse(v as String),
        ),
        url: $checkedConvert(
          'url',
          (v) => v == null ? null : Uri.parse(v as String),
        ),
      );
      return val;
    }, fieldKeyMap: const {'staticUrl': 'static_url'});

Map<String, dynamic> _$ReactionToJson(Reaction instance) => <String, dynamic>{
  'count': instance.count,
  'name': instance.name,
  'me': ?instance.me,
  'static_url': ?instance.staticUrl?.toString(),
  'url': ?instance.url?.toString(),
};
