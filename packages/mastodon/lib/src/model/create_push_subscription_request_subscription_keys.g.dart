// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_push_subscription_request_subscription_keys.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreatePushSubscriptionRequestSubscriptionKeysCWProxy {
  CreatePushSubscriptionRequestSubscriptionKeys p256dh(String? p256dh);

  CreatePushSubscriptionRequestSubscriptionKeys auth(String? auth);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreatePushSubscriptionRequestSubscriptionKeys(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreatePushSubscriptionRequestSubscriptionKeys(...).copyWith(id: 12, name: "My name")
  /// ```
  CreatePushSubscriptionRequestSubscriptionKeys call({
    String? p256dh,
    String? auth,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreatePushSubscriptionRequestSubscriptionKeys.copyWith(...)` or call `instanceOfCreatePushSubscriptionRequestSubscriptionKeys.copyWith.fieldName(value)` for a single field.
class _$CreatePushSubscriptionRequestSubscriptionKeysCWProxyImpl
    implements _$CreatePushSubscriptionRequestSubscriptionKeysCWProxy {
  const _$CreatePushSubscriptionRequestSubscriptionKeysCWProxyImpl(this._value);

  final CreatePushSubscriptionRequestSubscriptionKeys _value;

  @override
  CreatePushSubscriptionRequestSubscriptionKeys p256dh(String? p256dh) =>
      call(p256dh: p256dh);

  @override
  CreatePushSubscriptionRequestSubscriptionKeys auth(String? auth) =>
      call(auth: auth);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreatePushSubscriptionRequestSubscriptionKeys(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreatePushSubscriptionRequestSubscriptionKeys(...).copyWith(id: 12, name: "My name")
  /// ```
  CreatePushSubscriptionRequestSubscriptionKeys call({
    Object? p256dh = const $CopyWithPlaceholder(),
    Object? auth = const $CopyWithPlaceholder(),
  }) {
    return CreatePushSubscriptionRequestSubscriptionKeys(
      p256dh: p256dh == const $CopyWithPlaceholder()
          ? _value.p256dh
          // ignore: cast_nullable_to_non_nullable
          : p256dh as String?,
      auth: auth == const $CopyWithPlaceholder()
          ? _value.auth
          // ignore: cast_nullable_to_non_nullable
          : auth as String?,
    );
  }
}

extension $CreatePushSubscriptionRequestSubscriptionKeysCopyWith
    on CreatePushSubscriptionRequestSubscriptionKeys {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreatePushSubscriptionRequestSubscriptionKeys.copyWith(...)` or `instanceOfCreatePushSubscriptionRequestSubscriptionKeys.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreatePushSubscriptionRequestSubscriptionKeysCWProxy get copyWith =>
      _$CreatePushSubscriptionRequestSubscriptionKeysCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePushSubscriptionRequestSubscriptionKeys
_$CreatePushSubscriptionRequestSubscriptionKeysFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreatePushSubscriptionRequestSubscriptionKeys', json, (
  $checkedConvert,
) {
  final val = CreatePushSubscriptionRequestSubscriptionKeys(
    p256dh: $checkedConvert('p256dh', (v) => v as String?),
    auth: $checkedConvert('auth', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreatePushSubscriptionRequestSubscriptionKeysToJson(
  CreatePushSubscriptionRequestSubscriptionKeys instance,
) => <String, dynamic>{'p256dh': ?instance.p256dh, 'auth': ?instance.auth};
