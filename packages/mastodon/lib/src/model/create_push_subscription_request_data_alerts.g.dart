// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_push_subscription_request_data_alerts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePushSubscriptionRequestDataAlerts
_$CreatePushSubscriptionRequestDataAlertsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreatePushSubscriptionRequestDataAlerts',
      json,
      ($checkedConvert) {
        final val = CreatePushSubscriptionRequestDataAlerts(
          mention: $checkedConvert('mention', (v) => v as bool?),
          quote: $checkedConvert('quote', (v) => v as bool?),
          status: $checkedConvert('status', (v) => v as bool?),
          reblog: $checkedConvert('reblog', (v) => v as bool?),
          follow: $checkedConvert('follow', (v) => v as bool?),
          followRequest: $checkedConvert('follow_request', (v) => v as bool?),
          favourite: $checkedConvert('favourite', (v) => v as bool?),
          poll: $checkedConvert('poll', (v) => v as bool?),
          edit: $checkedConvert('update', (v) => v as bool?),
          quotedUpdate: $checkedConvert('quoted_update', (v) => v as bool?),
          adminPeriodSignUp: $checkedConvert(
            'admin.sign_up',
            (v) => v as bool?,
          ),
          adminPeriodReport: $checkedConvert('admin.report', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'followRequest': 'follow_request',
        'edit': 'update',
        'quotedUpdate': 'quoted_update',
        'adminPeriodSignUp': 'admin.sign_up',
        'adminPeriodReport': 'admin.report',
      },
    );

Map<String, dynamic> _$CreatePushSubscriptionRequestDataAlertsToJson(
  CreatePushSubscriptionRequestDataAlerts instance,
) => <String, dynamic>{
  'mention': ?instance.mention,
  'quote': ?instance.quote,
  'status': ?instance.status,
  'reblog': ?instance.reblog,
  'follow': ?instance.follow,
  'follow_request': ?instance.followRequest,
  'favourite': ?instance.favourite,
  'poll': ?instance.poll,
  'update': ?instance.edit,
  'quoted_update': ?instance.quotedUpdate,
  'admin.sign_up': ?instance.adminPeriodSignUp,
  'admin.report': ?instance.adminPeriodReport,
};
