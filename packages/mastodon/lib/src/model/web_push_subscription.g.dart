// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_push_subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebPushSubscription _$WebPushSubscriptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'WebPushSubscription',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'alerts',
            'endpoint',
            'id',
            'server_key',
            'standard'
          ],
        );
        final val = WebPushSubscription(
          alerts: $checkedConvert(
              'alerts',
              (v) => WebPushSubscriptionAlerts.fromJson(
                  v as Map<String, dynamic>)),
          endpoint: $checkedConvert('endpoint', (v) => Uri.parse(v as String)),
          id: $checkedConvert('id', (v) => v as String),
          serverKey: $checkedConvert('server_key', (v) => v as String),
          standard: $checkedConvert('standard', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'serverKey': 'server_key'},
    );

Map<String, dynamic> _$WebPushSubscriptionToJson(
        WebPushSubscription instance) =>
    <String, dynamic>{
      'alerts': instance.alerts.toJson(),
      'endpoint': instance.endpoint.toString(),
      'id': instance.id,
      'server_key': instance.serverKey,
      'standard': instance.standard,
    };
