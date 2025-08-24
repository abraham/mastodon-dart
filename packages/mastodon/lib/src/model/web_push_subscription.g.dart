// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_push_subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebPushSubscription _$WebPushSubscriptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('WebPushSubscription', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['endpoint', 'id', 'server_key']);
      final val = WebPushSubscription(
        endpoint: $checkedConvert('endpoint', (v) => Uri.parse(v as String)),
        id: $checkedConvert('id', (v) => v as String),
        serverKey: $checkedConvert('server_key', (v) => v as String),
        alerts: $checkedConvert(
          'alerts',
          (v) => v == null
              ? null
              : WebPushSubscriptionAlerts.fromJson(v as Map<String, dynamic>),
        ),
        standard: $checkedConvert('standard', (v) => v as bool?),
      );
      return val;
    }, fieldKeyMap: const {'serverKey': 'server_key'});

Map<String, dynamic> _$WebPushSubscriptionToJson(WebPushSubscription instance) {
  final val = <String, dynamic>{
    'endpoint': instance.endpoint.toString(),
    'id': instance.id,
    'server_key': instance.serverKey,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('alerts', instance.alerts?.toJson());
  writeNotNull('standard', instance.standard);
  return val;
}
