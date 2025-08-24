// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_status_reblog_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostStatusReblogRequest _$PostStatusReblogRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PostStatusReblogRequest', json, ($checkedConvert) {
  final val = PostStatusReblogRequest(
    visibility: $checkedConvert('visibility', (v) => v as String? ?? 'public'),
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

  writeNotNull('visibility', instance.visibility);
  return val;
}
