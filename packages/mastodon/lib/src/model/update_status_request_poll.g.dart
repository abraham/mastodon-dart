// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_status_request_poll.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateStatusRequestPoll _$UpdateStatusRequestPollFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateStatusRequestPoll',
  json,
  ($checkedConvert) {
    final val = UpdateStatusRequestPoll(
      options: $checkedConvert(
        'options',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      expiresIn: $checkedConvert('expires_in', (v) => (v as num?)?.toInt()),
      multiple: $checkedConvert('multiple', (v) => v as bool?),
      hideTotals: $checkedConvert('hide_totals', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {'expiresIn': 'expires_in', 'hideTotals': 'hide_totals'},
);

Map<String, dynamic> _$UpdateStatusRequestPollToJson(
  UpdateStatusRequestPoll instance,
) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('options', instance.options);
  writeNotNull('expires_in', instance.expiresIn);
  writeNotNull('multiple', instance.multiple);
  writeNotNull('hide_totals', instance.hideTotals);
  return val;
}
