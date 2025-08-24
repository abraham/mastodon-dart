// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FilterStatus _$FilterStatusFromJson(Map<String, dynamic> json) =>
    $checkedCreate('FilterStatus', json, ($checkedConvert) {
      final val = FilterStatus(
        id: $checkedConvert('id', (v) => v as String?),
        statusId: $checkedConvert('status_id', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'statusId': 'status_id'});

Map<String, dynamic> _$FilterStatusToJson(FilterStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('status_id', instance.statusId);
  return val;
}
