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
) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('alerts', instance.alerts?.toJson());
  return val;
}
