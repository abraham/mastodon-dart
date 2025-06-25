// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelList _$ModelListFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ModelList',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'replies_policy', 'title'],
        );
        final val = ModelList(
          id: $checkedConvert('id', (v) => v as String),
          repliesPolicy: $checkedConvert(
              'replies_policy', (v) => $enumDecode(_$PolicyEnumEnumMap, v)),
          title: $checkedConvert('title', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'repliesPolicy': 'replies_policy'},
    );

Map<String, dynamic> _$ModelListToJson(ModelList instance) => <String, dynamic>{
      'id': instance.id,
      'replies_policy': _$PolicyEnumEnumMap[instance.repliesPolicy]!,
      'title': instance.title,
    };

const _$PolicyEnumEnumMap = {
  PolicyEnum.followed: 'followed',
  PolicyEnum.list: 'list',
  PolicyEnum.none: 'none',
};
