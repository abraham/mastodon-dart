// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_push_subscription_alerts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebPushSubscriptionAlerts _$WebPushSubscriptionAlertsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WebPushSubscriptionAlerts',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'mention',
        'status',
        'reblog',
        'follow',
        'follow_request',
        'favourite',
        'poll',
        'update',
        'admin.sign_up',
      ],
    );
    final val = WebPushSubscriptionAlerts(
      mention: $checkedConvert('mention', (v) => v as bool),
      status: $checkedConvert('status', (v) => v as bool),
      reblog: $checkedConvert('reblog', (v) => v as bool),
      follow: $checkedConvert('follow', (v) => v as bool),
      followRequest: $checkedConvert('follow_request', (v) => v as bool),
      favourite: $checkedConvert('favourite', (v) => v as bool),
      poll: $checkedConvert('poll', (v) => v as bool),
      edit: $checkedConvert('update', (v) => v as bool),
      adminPeriodSignUp: $checkedConvert('admin.sign_up', (v) => v as bool),
      adminPeriodReport: $checkedConvert('admin.report', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'followRequest': 'follow_request',
    'edit': 'update',
    'adminPeriodSignUp': 'admin.sign_up',
    'adminPeriodReport': 'admin.report',
  },
);

Map<String, dynamic> _$WebPushSubscriptionAlertsToJson(
  WebPushSubscriptionAlerts instance,
) {
  final val = <String, dynamic>{
    'mention': instance.mention,
    'status': instance.status,
    'reblog': instance.reblog,
    'follow': instance.follow,
    'follow_request': instance.followRequest,
    'favourite': instance.favourite,
    'poll': instance.poll,
    'update': instance.edit,
    'admin.sign_up': instance.adminPeriodSignUp,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('admin.report', instance.adminPeriodReport);
  return val;
}
