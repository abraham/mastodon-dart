// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_push_subscription_request_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PutPushSubscriptionRequestDataCWProxy {
  PutPushSubscriptionRequestData alerts(
    PutPushSubscriptionRequestDataAlerts? alerts,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PutPushSubscriptionRequestData(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PutPushSubscriptionRequestData(...).copyWith(id: 12, name: "My name")
  /// ```
  PutPushSubscriptionRequestData call({
    PutPushSubscriptionRequestDataAlerts? alerts,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPutPushSubscriptionRequestData.copyWith(...)` or call `instanceOfPutPushSubscriptionRequestData.copyWith.fieldName(value)` for a single field.
class _$PutPushSubscriptionRequestDataCWProxyImpl
    implements _$PutPushSubscriptionRequestDataCWProxy {
  const _$PutPushSubscriptionRequestDataCWProxyImpl(this._value);

  final PutPushSubscriptionRequestData _value;

  @override
  PutPushSubscriptionRequestData alerts(
    PutPushSubscriptionRequestDataAlerts? alerts,
  ) => call(alerts: alerts);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PutPushSubscriptionRequestData(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PutPushSubscriptionRequestData(...).copyWith(id: 12, name: "My name")
  /// ```
  PutPushSubscriptionRequestData call({
    Object? alerts = const $CopyWithPlaceholder(),
  }) {
    return PutPushSubscriptionRequestData(
      alerts: alerts == const $CopyWithPlaceholder()
          ? _value.alerts
          // ignore: cast_nullable_to_non_nullable
          : alerts as PutPushSubscriptionRequestDataAlerts?,
    );
  }
}

extension $PutPushSubscriptionRequestDataCopyWith
    on PutPushSubscriptionRequestData {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPutPushSubscriptionRequestData.copyWith(...)` or `instanceOfPutPushSubscriptionRequestData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PutPushSubscriptionRequestDataCWProxy get copyWith =>
      _$PutPushSubscriptionRequestDataCWProxyImpl(this);
}

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
) => <String, dynamic>{'alerts': ?instance.alerts?.toJson()};
