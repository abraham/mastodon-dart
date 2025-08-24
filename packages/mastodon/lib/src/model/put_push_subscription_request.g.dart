// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_push_subscription_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PutPushSubscriptionRequest _$PutPushSubscriptionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PutPushSubscriptionRequest', json, ($checkedConvert) {
  final val = PutPushSubscriptionRequest(
    data: $checkedConvert(
      'data',
      (v) => v == null
          ? null
          : PutPushSubscriptionRequestData.fromJson(v as Map<String, dynamic>),
    ),
    policy: $checkedConvert('policy', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$PutPushSubscriptionRequestToJson(
  PutPushSubscriptionRequest instance,
) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.toJson());
  writeNotNull('policy', instance.policy);
  return val;
}
