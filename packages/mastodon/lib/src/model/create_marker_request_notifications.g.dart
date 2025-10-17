// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_marker_request_notifications.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateMarkerRequestNotifications _$CreateMarkerRequestNotificationsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateMarkerRequestNotifications',
  json,
  ($checkedConvert) {
    final val = CreateMarkerRequestNotifications(
      lastReadId: $checkedConvert('last_read_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'lastReadId': 'last_read_id'},
);

Map<String, dynamic> _$CreateMarkerRequestNotificationsToJson(
  CreateMarkerRequestNotifications instance,
) => <String, dynamic>{'last_read_id': ?instance.lastReadId};
