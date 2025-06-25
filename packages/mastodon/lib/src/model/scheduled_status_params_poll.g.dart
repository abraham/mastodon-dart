// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_status_params_poll.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduledStatusParamsPoll _$ScheduledStatusParamsPollFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ScheduledStatusParamsPoll',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'options',
            'expires_in',
            'multiple',
            'hide_totals'
          ],
        );
        final val = ScheduledStatusParamsPoll(
          options: $checkedConvert('options',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          expiresIn: $checkedConvert('expires_in', (v) => (v as num).toInt()),
          multiple: $checkedConvert('multiple', (v) => v as bool),
          hideTotals: $checkedConvert('hide_totals', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {
        'expiresIn': 'expires_in',
        'hideTotals': 'hide_totals'
      },
    );

Map<String, dynamic> _$ScheduledStatusParamsPollToJson(
        ScheduledStatusParamsPoll instance) =>
    <String, dynamic>{
      'options': instance.options,
      'expires_in': instance.expiresIn,
      'multiple': instance.multiple,
      'hide_totals': instance.hideTotals,
    };
