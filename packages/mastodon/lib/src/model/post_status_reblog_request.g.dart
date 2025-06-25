// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_status_reblog_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostStatusReblogRequest _$PostStatusReblogRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PostStatusReblogRequest',
      json,
      ($checkedConvert) {
        final val = PostStatusReblogRequest(
          visibility:
              $checkedConvert('visibility', (v) => v as String? ?? 'public'),
        );
        return val;
      },
    );

Map<String, dynamic> _$PostStatusReblogRequestToJson(
        PostStatusReblogRequest instance) =>
    <String, dynamic>{
      if (instance.visibility case final value?) 'visibility': value,
    };
