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
) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
    'visibility',
    _$StatusVisibilityEnumEnumMap[instance.visibility],
  );
  return val;
}

const _$StatusVisibilityEnumEnumMap = {
  StatusVisibilityEnum.public: 'public',
  StatusVisibilityEnum.unlisted: 'unlisted',
  StatusVisibilityEnum.private: 'private',
  StatusVisibilityEnum.direct: 'direct',
};
