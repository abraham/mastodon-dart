// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_oauth_revoke_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PostOauthRevokeRequestCWProxy {
  PostOauthRevokeRequest clientId(String clientId);

  PostOauthRevokeRequest clientSecret(String clientSecret);

  PostOauthRevokeRequest token(String token);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostOauthRevokeRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostOauthRevokeRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  PostOauthRevokeRequest call({
    String clientId,
    String clientSecret,
    String token,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPostOauthRevokeRequest.copyWith(...)` or call `instanceOfPostOauthRevokeRequest.copyWith.fieldName(value)` for a single field.
class _$PostOauthRevokeRequestCWProxyImpl
    implements _$PostOauthRevokeRequestCWProxy {
  const _$PostOauthRevokeRequestCWProxyImpl(this._value);

  final PostOauthRevokeRequest _value;

  @override
  PostOauthRevokeRequest clientId(String clientId) => call(clientId: clientId);

  @override
  PostOauthRevokeRequest clientSecret(String clientSecret) =>
      call(clientSecret: clientSecret);

  @override
  PostOauthRevokeRequest token(String token) => call(token: token);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostOauthRevokeRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostOauthRevokeRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  PostOauthRevokeRequest call({
    Object? clientId = const $CopyWithPlaceholder(),
    Object? clientSecret = const $CopyWithPlaceholder(),
    Object? token = const $CopyWithPlaceholder(),
  }) {
    return PostOauthRevokeRequest(
      clientId: clientId == const $CopyWithPlaceholder() || clientId == null
          ? _value.clientId
          // ignore: cast_nullable_to_non_nullable
          : clientId as String,
      clientSecret:
          clientSecret == const $CopyWithPlaceholder() || clientSecret == null
          ? _value.clientSecret
          // ignore: cast_nullable_to_non_nullable
          : clientSecret as String,
      token: token == const $CopyWithPlaceholder() || token == null
          ? _value.token
          // ignore: cast_nullable_to_non_nullable
          : token as String,
    );
  }
}

extension $PostOauthRevokeRequestCopyWith on PostOauthRevokeRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPostOauthRevokeRequest.copyWith(...)` or `instanceOfPostOauthRevokeRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PostOauthRevokeRequestCWProxy get copyWith =>
      _$PostOauthRevokeRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostOauthRevokeRequest _$PostOauthRevokeRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PostOauthRevokeRequest',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['client_id', 'client_secret', 'token'],
    );
    final val = PostOauthRevokeRequest(
      clientId: $checkedConvert('client_id', (v) => v as String),
      clientSecret: $checkedConvert('client_secret', (v) => v as String),
      token: $checkedConvert('token', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'clientId': 'client_id', 'clientSecret': 'client_secret'},
);

Map<String, dynamic> _$PostOauthRevokeRequestToJson(
  PostOauthRevokeRequest instance,
) => <String, dynamic>{
  'client_id': instance.clientId,
  'client_secret': instance.clientSecret,
  'token': instance.token,
};
