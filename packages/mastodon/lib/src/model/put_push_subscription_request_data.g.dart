// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_push_subscription_request_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PutPushSubscriptionRequestData _$PutPushSubscriptionRequestDataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PutPushSubscriptionRequestData', json, ($checkedConvert) {
  final val = PutPushSubscriptionRequestData(
    alerts: $checkedConvert(
      'alerts',
      (v) => v == null
          ? null
          : PutPushSubscriptionRequestDataAlerts.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
  );
  return val;
});

Map<String, dynamic> _$PutPushSubscriptionRequestDataToJson(
  PutPushSubscriptionRequestData instance,
) => <String, dynamic>{'alerts': ?instance.alerts?.toJson()};
