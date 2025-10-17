// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_status_reblog_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostStatusReblogRequest _$PostStatusReblogRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PostStatusReblogRequest', json, ($checkedConvert) {
  final val = PostStatusReblogRequest(
    visibility: $checkedConvert(
      'visibility',
      (v) =>
          $enumDecodeNullable(_$StatusVisibilityEnumEnumMap, v) ??
          StatusVisibilityEnum.public,
    ),
  );
  return val;
});

Map<String, dynamic> _$PostStatusReblogRequestToJson(
  PostStatusReblogRequest instance,
) => <String, dynamic>{
  'visibility': ?_$StatusVisibilityEnumEnumMap[instance.visibility],
};

const _$StatusVisibilityEnumEnumMap = {
  StatusVisibilityEnum.public: 'public',
  StatusVisibilityEnum.unlisted: 'unlisted',
  StatusVisibilityEnum.private: 'private',
  StatusVisibilityEnum.direct: 'direct',
};
