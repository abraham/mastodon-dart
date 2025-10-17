// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_push_subscription_request_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePushSubscriptionRequestData _$CreatePushSubscriptionRequestDataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreatePushSubscriptionRequestData', json, (
  $checkedConvert,
) {
  final val = CreatePushSubscriptionRequestData(
    alerts: $checkedConvert(
      'alerts',
      (v) => v == null
          ? null
          : CreatePushSubscriptionRequestDataAlerts.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    policy: $checkedConvert('policy', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreatePushSubscriptionRequestDataToJson(
  CreatePushSubscriptionRequestData instance,
) => <String, dynamic>{
  'alerts': ?instance.alerts?.toJson(),
  'policy': ?instance.policy,
};
