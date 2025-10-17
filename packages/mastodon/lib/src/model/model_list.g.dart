// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelList _$ModelListFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ModelList', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['id', 'replies_policy', 'title']);
      final val = ModelList(
        id: $checkedConvert('id', (v) => v as String),
        repliesPolicy: $checkedConvert(
          'replies_policy',
          (v) => $enumDecode(_$ListRepliesPolicyEnumEnumMap, v),
        ),
        title: $checkedConvert('title', (v) => v as String),
        exclusive: $checkedConvert('exclusive', (v) => v as bool?),
      );
      return val;
    }, fieldKeyMap: const {'repliesPolicy': 'replies_policy'});

Map<String, dynamic> _$ModelListToJson(ModelList instance) => <String, dynamic>{
  'id': instance.id,
  'replies_policy': _$ListRepliesPolicyEnumEnumMap[instance.repliesPolicy]!,
  'title': instance.title,
  'exclusive': ?instance.exclusive,
};

const _$ListRepliesPolicyEnumEnumMap = {
  ListRepliesPolicyEnum.followed: 'followed',
  ListRepliesPolicyEnum.list: 'list',
  ListRepliesPolicyEnum.none: 'none',
};
