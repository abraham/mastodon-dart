// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FilterStatus _$FilterStatusFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FilterStatus',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'status_id'],
        );
        final val = FilterStatus(
          id: $checkedConvert('id', (v) => v as String),
          statusId: $checkedConvert('status_id', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'statusId': 'status_id'},
    );

Map<String, dynamic> _$FilterStatusToJson(FilterStatus instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status_id': instance.statusId,
    };
