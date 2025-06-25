// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_scheduled_status_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateScheduledStatusRequest _$UpdateScheduledStatusRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateScheduledStatusRequest',
      json,
      ($checkedConvert) {
        final val = UpdateScheduledStatusRequest(
          scheduledAt: $checkedConvert('scheduled_at', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'scheduledAt': 'scheduled_at'},
    );

Map<String, dynamic> _$UpdateScheduledStatusRequestToJson(
        UpdateScheduledStatusRequest instance) =>
    <String, dynamic>{
      if (instance.scheduledAt case final value?) 'scheduled_at': value,
    };
