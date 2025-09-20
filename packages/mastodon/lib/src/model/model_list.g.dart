// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelList _$ModelListFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ModelList', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['exclusive', 'id', 'replies_policy', 'title'],
      );
      final val = ModelList(
        exclusive: $checkedConvert('exclusive', (v) => v as bool),
        id: $checkedConvert('id', (v) => v as String),
        repliesPolicy: $checkedConvert(
          'replies_policy',
          (v) => $enumDecode(_$RepliesPolicyEnumEnumMap, v),
        ),
        title: $checkedConvert('title', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'repliesPolicy': 'replies_policy'});

Map<String, dynamic> _$ModelListToJson(ModelList instance) => <String, dynamic>{
  'exclusive': instance.exclusive,
  'id': instance.id,
  'replies_policy': _$RepliesPolicyEnumEnumMap[instance.repliesPolicy]!,
  'title': instance.title,
};

const _$RepliesPolicyEnumEnumMap = {
  RepliesPolicyEnum.followed: 'followed',
  RepliesPolicyEnum.list: 'list',
  RepliesPolicyEnum.none: 'none',
};
