// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_push_subscription_request_data_alerts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PutPushSubscriptionRequestDataAlerts
    _$PutPushSubscriptionRequestDataAlertsFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'PutPushSubscriptionRequestDataAlerts',
          json,
          ($checkedConvert) {
            final val = PutPushSubscriptionRequestDataAlerts(
              mention: $checkedConvert('mention', (v) => v as bool?),
              status: $checkedConvert('status', (v) => v as bool?),
              reblog: $checkedConvert('reblog', (v) => v as bool?),
              follow: $checkedConvert('follow', (v) => v as bool?),
              followRequest:
                  $checkedConvert('follow_request', (v) => v as bool?),
              favourite: $checkedConvert('favourite', (v) => v as bool?),
              poll: $checkedConvert('poll', (v) => v as bool?),
              edit: $checkedConvert('update', (v) => v as bool?),
              adminPeriodSignUp:
                  $checkedConvert('admin.sign_up', (v) => v as bool?),
              adminPeriodReport:
                  $checkedConvert('admin.report', (v) => v as bool?),
            );
            return val;
          },
          fieldKeyMap: const {
            'followRequest': 'follow_request',
            'edit': 'update',
            'adminPeriodSignUp': 'admin.sign_up',
            'adminPeriodReport': 'admin.report'
          },
        );

Map<String, dynamic> _$PutPushSubscriptionRequestDataAlertsToJson(
        PutPushSubscriptionRequestDataAlerts instance) =>
    <String, dynamic>{
      if (instance.mention case final value?) 'mention': value,
      if (instance.status case final value?) 'status': value,
      if (instance.reblog case final value?) 'reblog': value,
      if (instance.follow case final value?) 'follow': value,
      if (instance.followRequest case final value?) 'follow_request': value,
      if (instance.favourite case final value?) 'favourite': value,
      if (instance.poll case final value?) 'poll': value,
      if (instance.edit case final value?) 'update': value,
      if (instance.adminPeriodSignUp case final value?) 'admin.sign_up': value,
      if (instance.adminPeriodReport case final value?) 'admin.report': value,
    };
