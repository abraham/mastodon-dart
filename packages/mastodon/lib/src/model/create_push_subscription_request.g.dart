// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_push_subscription_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePushSubscriptionRequest _$CreatePushSubscriptionRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreatePushSubscriptionRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['subscription'],
        );
        final val = CreatePushSubscriptionRequest(
          subscription: $checkedConvert(
              'subscription',
              (v) => CreatePushSubscriptionRequestSubscription.fromJson(
                  v as Map<String, dynamic>)),
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : CreatePushSubscriptionRequestData.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreatePushSubscriptionRequestToJson(
        CreatePushSubscriptionRequest instance) =>
    <String, dynamic>{
      'subscription': instance.subscription.toJson(),
      if (instance.data?.toJson() case final value?) 'data': value,
    };
