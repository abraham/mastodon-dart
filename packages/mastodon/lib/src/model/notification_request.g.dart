// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationRequest _$NotificationRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotificationRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'account',
            'created_at',
            'id',
            'notifications_count',
            'updated_at'
          ],
        );
        final val = NotificationRequest(
          account: $checkedConvert(
              'account', (v) => Account.fromJson(v as Map<String, dynamic>)),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          id: $checkedConvert('id', (v) => v as String),
          notificationsCount:
              $checkedConvert('notifications_count', (v) => v as String),
          updatedAt:
              $checkedConvert('updated_at', (v) => DateTime.parse(v as String)),
          lastStatus: $checkedConvert(
              'last_status',
              (v) => v == null
                  ? null
                  : Status.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'notificationsCount': 'notifications_count',
        'updatedAt': 'updated_at',
        'lastStatus': 'last_status'
      },
    );

Map<String, dynamic> _$NotificationRequestToJson(
        NotificationRequest instance) =>
    <String, dynamic>{
      'account': instance.account.toJson(),
      'created_at': instance.createdAt.toIso8601String(),
      'id': instance.id,
      'notifications_count': instance.notificationsCount,
      'updated_at': instance.updatedAt.toIso8601String(),
      if (instance.lastStatus?.toJson() case final value?) 'last_status': value,
    };
