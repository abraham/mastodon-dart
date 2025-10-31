// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_push_subscription_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PutPushSubscriptionRequestCWProxy {
  PutPushSubscriptionRequest data(PutPushSubscriptionRequestData? data);

  PutPushSubscriptionRequest policy(String? policy);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PutPushSubscriptionRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PutPushSubscriptionRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  PutPushSubscriptionRequest call({
    PutPushSubscriptionRequestData? data,
    String? policy,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPutPushSubscriptionRequest.copyWith(...)` or call `instanceOfPutPushSubscriptionRequest.copyWith.fieldName(value)` for a single field.
class _$PutPushSubscriptionRequestCWProxyImpl
    implements _$PutPushSubscriptionRequestCWProxy {
  const _$PutPushSubscriptionRequestCWProxyImpl(this._value);

  final PutPushSubscriptionRequest _value;

  @override
  PutPushSubscriptionRequest data(PutPushSubscriptionRequestData? data) =>
      call(data: data);

  @override
  PutPushSubscriptionRequest policy(String? policy) => call(policy: policy);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PutPushSubscriptionRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PutPushSubscriptionRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  PutPushSubscriptionRequest call({
    Object? data = const $CopyWithPlaceholder(),
    Object? policy = const $CopyWithPlaceholder(),
  }) {
    return PutPushSubscriptionRequest(
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as PutPushSubscriptionRequestData?,
      policy: policy == const $CopyWithPlaceholder()
          ? _value.policy
          // ignore: cast_nullable_to_non_nullable
          : policy as String?,
    );
  }
}

extension $PutPushSubscriptionRequestCopyWith on PutPushSubscriptionRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPutPushSubscriptionRequest.copyWith(...)` or `instanceOfPutPushSubscriptionRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PutPushSubscriptionRequestCWProxy get copyWith =>
      _$PutPushSubscriptionRequestCWProxyImpl(this);
}

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
) => <String, dynamic>{
  'data': ?instance.data?.toJson(),
  'policy': ?instance.policy,
};
