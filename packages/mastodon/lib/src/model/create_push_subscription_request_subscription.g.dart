// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_push_subscription_request_subscription.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreatePushSubscriptionRequestSubscriptionCWProxy {
  CreatePushSubscriptionRequestSubscription keys(
    CreatePushSubscriptionRequestSubscriptionKeys? keys,
  );

  CreatePushSubscriptionRequestSubscription endpoint(String? endpoint);

  CreatePushSubscriptionRequestSubscription standard(bool? standard);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreatePushSubscriptionRequestSubscription(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreatePushSubscriptionRequestSubscription(...).copyWith(id: 12, name: "My name")
  /// ```
  CreatePushSubscriptionRequestSubscription call({
    CreatePushSubscriptionRequestSubscriptionKeys? keys,
    String? endpoint,
    bool? standard,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreatePushSubscriptionRequestSubscription.copyWith(...)` or call `instanceOfCreatePushSubscriptionRequestSubscription.copyWith.fieldName(value)` for a single field.
class _$CreatePushSubscriptionRequestSubscriptionCWProxyImpl
    implements _$CreatePushSubscriptionRequestSubscriptionCWProxy {
  const _$CreatePushSubscriptionRequestSubscriptionCWProxyImpl(this._value);

  final CreatePushSubscriptionRequestSubscription _value;

  @override
  CreatePushSubscriptionRequestSubscription keys(
    CreatePushSubscriptionRequestSubscriptionKeys? keys,
  ) => call(keys: keys);

  @override
  CreatePushSubscriptionRequestSubscription endpoint(String? endpoint) =>
      call(endpoint: endpoint);

  @override
  CreatePushSubscriptionRequestSubscription standard(bool? standard) =>
      call(standard: standard);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreatePushSubscriptionRequestSubscription(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreatePushSubscriptionRequestSubscription(...).copyWith(id: 12, name: "My name")
  /// ```
  CreatePushSubscriptionRequestSubscription call({
    Object? keys = const $CopyWithPlaceholder(),
    Object? endpoint = const $CopyWithPlaceholder(),
    Object? standard = const $CopyWithPlaceholder(),
  }) {
    return CreatePushSubscriptionRequestSubscription(
      keys: keys == const $CopyWithPlaceholder()
          ? _value.keys
          // ignore: cast_nullable_to_non_nullable
          : keys as CreatePushSubscriptionRequestSubscriptionKeys?,
      endpoint: endpoint == const $CopyWithPlaceholder()
          ? _value.endpoint
          // ignore: cast_nullable_to_non_nullable
          : endpoint as String?,
      standard: standard == const $CopyWithPlaceholder()
          ? _value.standard
          // ignore: cast_nullable_to_non_nullable
          : standard as bool?,
    );
  }
}

extension $CreatePushSubscriptionRequestSubscriptionCopyWith
    on CreatePushSubscriptionRequestSubscription {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreatePushSubscriptionRequestSubscription.copyWith(...)` or `instanceOfCreatePushSubscriptionRequestSubscription.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreatePushSubscriptionRequestSubscriptionCWProxy get copyWith =>
      _$CreatePushSubscriptionRequestSubscriptionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePushSubscriptionRequestSubscription
_$CreatePushSubscriptionRequestSubscriptionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreatePushSubscriptionRequestSubscription', json, (
  $checkedConvert,
) {
  final val = CreatePushSubscriptionRequestSubscription(
    keys: $checkedConvert(
      'keys',
      (v) => v == null
          ? null
          : CreatePushSubscriptionRequestSubscriptionKeys.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    endpoint: $checkedConvert('endpoint', (v) => v as String?),
    standard: $checkedConvert('standard', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$CreatePushSubscriptionRequestSubscriptionToJson(
  CreatePushSubscriptionRequestSubscription instance,
) => <String, dynamic>{
  'keys': ?instance.keys?.toJson(),
  'endpoint': ?instance.endpoint,
  'standard': ?instance.standard,
};
