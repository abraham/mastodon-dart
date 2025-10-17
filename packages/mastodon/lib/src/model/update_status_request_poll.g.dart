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
) => <String, dynamic>{
  'options': ?instance.options,
  'expires_in': ?instance.expiresIn,
  'multiple': ?instance.multiple,
  'hide_totals': ?instance.hideTotals,
};
