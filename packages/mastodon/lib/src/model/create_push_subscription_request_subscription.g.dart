// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_push_subscription_request_subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePushSubscriptionRequestSubscription
_$CreatePushSubscriptionRequestSubscriptionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreatePushSubscriptionRequestSubscription', json, (
  $checkedConvert,
) {
  final val = CreatePushSubscriptionRequestSubscription(
    keys: $checkedConvert(
      'keys',
      (v) => v == null
          ? null
          : CreatePushSubscriptionRequestSubscriptionKeys.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    endpoint: $checkedConvert('endpoint', (v) => v as String?),
    standard: $checkedConvert('standard', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$CreatePushSubscriptionRequestSubscriptionToJson(
  CreatePushSubscriptionRequestSubscription instance,
) => <String, dynamic>{
  'keys': ?instance.keys?.toJson(),
  'endpoint': ?instance.endpoint,
  'standard': ?instance.standard,
};
