// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_push_subscription_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PutPushSubscriptionRequest _$PutPushSubscriptionRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PutPushSubscriptionRequest',
      json,
      ($checkedConvert) {
        final val = PutPushSubscriptionRequest(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : PutPushSubscriptionRequestData.fromJson(
                      v as Map<String, dynamic>)),
          policy: $checkedConvert('policy', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PutPushSubscriptionRequestToJson(
        PutPushSubscriptionRequest instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.policy case final value?) 'policy': value,
    };
