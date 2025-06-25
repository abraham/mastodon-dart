// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_push_subscription_alerts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebPushSubscriptionAlerts _$WebPushSubscriptionAlertsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'WebPushSubscriptionAlerts',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'admin.report',
            'admin.sign_up',
            'favourite',
            'follow',
            'follow_request',
            'mention',
            'poll',
            'reblog',
            'status',
            'update'
          ],
        );
        final val = WebPushSubscriptionAlerts(
          adminPeriodReport: $checkedConvert('admin.report', (v) => v as bool),
          adminPeriodSignUp: $checkedConvert('admin.sign_up', (v) => v as bool),
          favourite: $checkedConvert('favourite', (v) => v as bool),
          follow: $checkedConvert('follow', (v) => v as bool),
          followRequest: $checkedConvert('follow_request', (v) => v as bool),
          mention: $checkedConvert('mention', (v) => v as bool),
          poll: $checkedConvert('poll', (v) => v as bool),
          reblog: $checkedConvert('reblog', (v) => v as bool),
          status: $checkedConvert('status', (v) => v as bool),
          edit: $checkedConvert('update', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {
        'adminPeriodReport': 'admin.report',
        'adminPeriodSignUp': 'admin.sign_up',
        'followRequest': 'follow_request',
        'edit': 'update'
      },
    );

Map<String, dynamic> _$WebPushSubscriptionAlertsToJson(
        WebPushSubscriptionAlerts instance) =>
    <String, dynamic>{
      'admin.report': instance.adminPeriodReport,
      'admin.sign_up': instance.adminPeriodSignUp,
      'favourite': instance.favourite,
      'follow': instance.follow,
      'follow_request': instance.followRequest,
      'mention': instance.mention,
      'poll': instance.poll,
      'reblog': instance.reblog,
      'status': instance.status,
      'update': instance.edit,
    };
