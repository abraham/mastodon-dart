// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_push_subscription_request_subscription_keys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePushSubscriptionRequestSubscriptionKeys
    _$CreatePushSubscriptionRequestSubscriptionKeysFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'CreatePushSubscriptionRequestSubscriptionKeys',
          json,
          ($checkedConvert) {
            final val = CreatePushSubscriptionRequestSubscriptionKeys(
              p256dh: $checkedConvert('p256dh', (v) => v as String?),
              auth: $checkedConvert('auth', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$CreatePushSubscriptionRequestSubscriptionKeysToJson(
        CreatePushSubscriptionRequestSubscriptionKeys instance) =>
    <String, dynamic>{
      if (instance.p256dh case final value?) 'p256dh': value,
      if (instance.auth case final value?) 'auth': value,
    };
