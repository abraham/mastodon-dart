// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_filter_statuses_v2_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostFilterStatusesV2Request _$PostFilterStatusesV2RequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PostFilterStatusesV2Request',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['status_id'],
        );
        final val = PostFilterStatusesV2Request(
          statusId: $checkedConvert('status_id', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'statusId': 'status_id'},
    );

Map<String, dynamic> _$PostFilterStatusesV2RequestToJson(
        PostFilterStatusesV2Request instance) =>
    <String, dynamic>{
      'status_id': instance.statusId,
    };
