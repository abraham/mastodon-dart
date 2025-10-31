// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_push_subscription_request_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreatePushSubscriptionRequestDataCWProxy {
  CreatePushSubscriptionRequestData alerts(
    CreatePushSubscriptionRequestDataAlerts? alerts,
  );

  CreatePushSubscriptionRequestData policy(String? policy);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreatePushSubscriptionRequestData(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreatePushSubscriptionRequestData(...).copyWith(id: 12, name: "My name")
  /// ```
  CreatePushSubscriptionRequestData call({
    CreatePushSubscriptionRequestDataAlerts? alerts,
    String? policy,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreatePushSubscriptionRequestData.copyWith(...)` or call `instanceOfCreatePushSubscriptionRequestData.copyWith.fieldName(value)` for a single field.
class _$CreatePushSubscriptionRequestDataCWProxyImpl
    implements _$CreatePushSubscriptionRequestDataCWProxy {
  const _$CreatePushSubscriptionRequestDataCWProxyImpl(this._value);

  final CreatePushSubscriptionRequestData _value;

  @override
  CreatePushSubscriptionRequestData alerts(
    CreatePushSubscriptionRequestDataAlerts? alerts,
  ) => call(alerts: alerts);

  @override
  CreatePushSubscriptionRequestData policy(String? policy) =>
      call(policy: policy);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreatePushSubscriptionRequestData(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreatePushSubscriptionRequestData(...).copyWith(id: 12, name: "My name")
  /// ```
  CreatePushSubscriptionRequestData call({
    Object? alerts = const $CopyWithPlaceholder(),
    Object? policy = const $CopyWithPlaceholder(),
  }) {
    return CreatePushSubscriptionRequestData(
      alerts: alerts == const $CopyWithPlaceholder()
          ? _value.alerts
          // ignore: cast_nullable_to_non_nullable
          : alerts as CreatePushSubscriptionRequestDataAlerts?,
      policy: policy == const $CopyWithPlaceholder()
          ? _value.policy
          // ignore: cast_nullable_to_non_nullable
          : policy as String?,
    );
  }
}

extension $CreatePushSubscriptionRequestDataCopyWith
    on CreatePushSubscriptionRequestData {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreatePushSubscriptionRequestData.copyWith(...)` or `instanceOfCreatePushSubscriptionRequestData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreatePushSubscriptionRequestDataCWProxy get copyWith =>
      _$CreatePushSubscriptionRequestDataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePushSubscriptionRequestData _$CreatePushSubscriptionRequestDataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreatePushSubscriptionRequestData', json, (
  $checkedConvert,
) {
  final val = CreatePushSubscriptionRequestData(
    alerts: $checkedConvert(
      'alerts',
      (v) => v == null
          ? null
          : CreatePushSubscriptionRequestDataAlerts.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    policy: $checkedConvert('policy', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreatePushSubscriptionRequestDataToJson(
  CreatePushSubscriptionRequestData instance,
) => <String, dynamic>{
  'alerts': ?instance.alerts?.toJson(),
  'policy': ?instance.policy,
};
