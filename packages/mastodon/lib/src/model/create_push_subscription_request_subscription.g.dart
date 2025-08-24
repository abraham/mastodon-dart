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
) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('keys', instance.keys?.toJson());
  writeNotNull('endpoint', instance.endpoint);
  writeNotNull('standard', instance.standard);
  return val;
}
