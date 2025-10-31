// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_push_subscription.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WebPushSubscriptionCWProxy {
  WebPushSubscription alerts(WebPushSubscriptionAlerts alerts);

  WebPushSubscription endpoint(Uri endpoint);

  WebPushSubscription id(String id);

  WebPushSubscription serverKey(String serverKey);

  WebPushSubscription standard(bool? standard);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WebPushSubscription(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WebPushSubscription(...).copyWith(id: 12, name: "My name")
  /// ```
  WebPushSubscription call({
    WebPushSubscriptionAlerts alerts,
    Uri endpoint,
    String id,
    String serverKey,
    bool? standard,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfWebPushSubscription.copyWith(...)` or call `instanceOfWebPushSubscription.copyWith.fieldName(value)` for a single field.
class _$WebPushSubscriptionCWProxyImpl implements _$WebPushSubscriptionCWProxy {
  const _$WebPushSubscriptionCWProxyImpl(this._value);

  final WebPushSubscription _value;

  @override
  WebPushSubscription alerts(WebPushSubscriptionAlerts alerts) =>
      call(alerts: alerts);

  @override
  WebPushSubscription endpoint(Uri endpoint) => call(endpoint: endpoint);

  @override
  WebPushSubscription id(String id) => call(id: id);

  @override
  WebPushSubscription serverKey(String serverKey) => call(serverKey: serverKey);

  @override
  WebPushSubscription standard(bool? standard) => call(standard: standard);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WebPushSubscription(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WebPushSubscription(...).copyWith(id: 12, name: "My name")
  /// ```
  WebPushSubscription call({
    Object? alerts = const $CopyWithPlaceholder(),
    Object? endpoint = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? serverKey = const $CopyWithPlaceholder(),
    Object? standard = const $CopyWithPlaceholder(),
  }) {
    return WebPushSubscription(
      alerts: alerts == const $CopyWithPlaceholder() || alerts == null
          ? _value.alerts
          // ignore: cast_nullable_to_non_nullable
          : alerts as WebPushSubscriptionAlerts,
      endpoint: endpoint == const $CopyWithPlaceholder() || endpoint == null
          ? _value.endpoint
          // ignore: cast_nullable_to_non_nullable
          : endpoint as Uri,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      serverKey: serverKey == const $CopyWithPlaceholder() || serverKey == null
          ? _value.serverKey
          // ignore: cast_nullable_to_non_nullable
          : serverKey as String,
      standard: standard == const $CopyWithPlaceholder()
          ? _value.standard
          // ignore: cast_nullable_to_non_nullable
          : standard as bool?,
    );
  }
}

extension $WebPushSubscriptionCopyWith on WebPushSubscription {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfWebPushSubscription.copyWith(...)` or `instanceOfWebPushSubscription.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WebPushSubscriptionCWProxy get copyWith =>
      _$WebPushSubscriptionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebPushSubscription _$WebPushSubscriptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('WebPushSubscription', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['alerts', 'endpoint', 'id', 'server_key'],
      );
      final val = WebPushSubscription(
        alerts: $checkedConvert(
          'alerts',
          (v) => WebPushSubscriptionAlerts.fromJson(v as Map<String, dynamic>),
        ),
        endpoint: $checkedConvert('endpoint', (v) => Uri.parse(v as String)),
        id: $checkedConvert('id', (v) => v as String),
        serverKey: $checkedConvert('server_key', (v) => v as String),
        standard: $checkedConvert('standard', (v) => v as bool?),
      );
      return val;
    }, fieldKeyMap: const {'serverKey': 'server_key'});

Map<String, dynamic> _$WebPushSubscriptionToJson(
  WebPushSubscription instance,
) => <String, dynamic>{
  'alerts': instance.alerts.toJson(),
  'endpoint': instance.endpoint.toString(),
  'id': instance.id,
  'server_key': instance.serverKey,
  'standard': ?instance.standard,
};
