// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateListRequest _$CreateListRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CreateListRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['title']);
      final val = CreateListRequest(
        title: $checkedConvert('title', (v) => v as String),
        exclusive: $checkedConvert('exclusive', (v) => v as bool?),
        repliesPolicy: $checkedConvert(
          'replies_policy',
          (v) =>
              $enumDecodeNullable(_$ListRepliesPolicyEnumEnumMap, v) ??
              ListRepliesPolicyEnum.list,
        ),
      );
      return val;
    }, fieldKeyMap: const {'repliesPolicy': 'replies_policy'});

Map<String, dynamic> _$CreateListRequestToJson(CreateListRequest instance) {
  final val = <String, dynamic>{'title': instance.title};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('exclusive', instance.exclusive);
  writeNotNull(
    'replies_policy',
    _$ListRepliesPolicyEnumEnumMap[instance.repliesPolicy],
  );
  return val;
}

const _$ListRepliesPolicyEnumEnumMap = {
  ListRepliesPolicyEnum.followed: 'followed',
  ListRepliesPolicyEnum.list: 'list',
  ListRepliesPolicyEnum.none: 'none',
};
