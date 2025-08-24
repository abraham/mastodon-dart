// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_push_subscription_request_subscription_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePushSubscriptionRequestSubscriptionKeys
_$CreatePushSubscriptionRequestSubscriptionKeysFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreatePushSubscriptionRequestSubscriptionKeys', json, (
  $checkedConvert,
) {
  final val = CreatePushSubscriptionRequestSubscriptionKeys(
    p256dh: $checkedConvert('p256dh', (v) => v as String?),
    auth: $checkedConvert('auth', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreatePushSubscriptionRequestSubscriptionKeysToJson(
  CreatePushSubscriptionRequestSubscriptionKeys instance,
) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('p256dh', instance.p256dh);
  writeNotNull('auth', instance.auth);
  return val;
}
