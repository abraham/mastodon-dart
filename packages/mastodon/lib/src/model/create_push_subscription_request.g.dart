// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_push_subscription_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreatePushSubscriptionRequestCWProxy {
  CreatePushSubscriptionRequest subscription(
    CreatePushSubscriptionRequestSubscription subscription,
  );

  CreatePushSubscriptionRequest data(CreatePushSubscriptionRequestData? data);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreatePushSubscriptionRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreatePushSubscriptionRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreatePushSubscriptionRequest call({
    CreatePushSubscriptionRequestSubscription subscription,
    CreatePushSubscriptionRequestData? data,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreatePushSubscriptionRequest.copyWith(...)` or call `instanceOfCreatePushSubscriptionRequest.copyWith.fieldName(value)` for a single field.
class _$CreatePushSubscriptionRequestCWProxyImpl
    implements _$CreatePushSubscriptionRequestCWProxy {
  const _$CreatePushSubscriptionRequestCWProxyImpl(this._value);

  final CreatePushSubscriptionRequest _value;

  @override
  CreatePushSubscriptionRequest subscription(
    CreatePushSubscriptionRequestSubscription subscription,
  ) => call(subscription: subscription);

  @override
  CreatePushSubscriptionRequest data(CreatePushSubscriptionRequestData? data) =>
      call(data: data);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreatePushSubscriptionRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreatePushSubscriptionRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreatePushSubscriptionRequest call({
    Object? subscription = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
  }) {
    return CreatePushSubscriptionRequest(
      subscription:
          subscription == const $CopyWithPlaceholder() || subscription == null
          ? _value.subscription
          // ignore: cast_nullable_to_non_nullable
          : subscription as CreatePushSubscriptionRequestSubscription,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as CreatePushSubscriptionRequestData?,
    );
  }
}

extension $CreatePushSubscriptionRequestCopyWith
    on CreatePushSubscriptionRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreatePushSubscriptionRequest.copyWith(...)` or `instanceOfCreatePushSubscriptionRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreatePushSubscriptionRequestCWProxy get copyWith =>
      _$CreatePushSubscriptionRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePushSubscriptionRequest _$CreatePushSubscriptionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreatePushSubscriptionRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['subscription']);
  final val = CreatePushSubscriptionRequest(
    subscription: $checkedConvert(
      'subscription',
      (v) => CreatePushSubscriptionRequestSubscription.fromJson(
        v as Map<String, dynamic>,
      ),
    ),
    data: $checkedConvert(
      'data',
      (v) => v == null
          ? null
          : CreatePushSubscriptionRequestData.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
  );
  return val;
});

Map<String, dynamic> _$CreatePushSubscriptionRequestToJson(
  CreatePushSubscriptionRequest instance,
) => <String, dynamic>{
  'subscription': instance.subscription.toJson(),
  'data': ?instance.data?.toJson(),
};
