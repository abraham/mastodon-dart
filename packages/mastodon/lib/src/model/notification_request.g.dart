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
        final val = NotificationRequest(
          account: $checkedConvert(
            'account',
            (v) =>
                v == null ? null : Account.fromJson(v as Map<String, dynamic>),
          ),
          createdAt: $checkedConvert(
            'created_at',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          id: $checkedConvert('id', (v) => v as String?),
          lastStatus: $checkedConvert(
            'last_status',
            (v) =>
                v == null ? null : Status.fromJson(v as Map<String, dynamic>),
          ),
          notificationsCount: $checkedConvert(
            'notifications_count',
            (v) => v as String?,
          ),
          updatedAt: $checkedConvert(
            'updated_at',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'lastStatus': 'last_status',
        'notificationsCount': 'notifications_count',
        'updatedAt': 'updated_at',
      },
    );

Map<String, dynamic> _$NotificationRequestToJson(NotificationRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('account', instance.account?.toJson());
  writeNotNull('created_at', instance.createdAt?.toIso8601String());
  writeNotNull('id', instance.id);
  writeNotNull('last_status', instance.lastStatus?.toJson());
  writeNotNull('notifications_count', instance.notificationsCount);
  writeNotNull('updated_at', instance.updatedAt?.toIso8601String());
  return val;
}
