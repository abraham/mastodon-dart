// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_oauth_token_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PostOauthTokenRequestCWProxy {
  PostOauthTokenRequest clientId(String clientId);

  PostOauthTokenRequest clientSecret(String clientSecret);

  PostOauthTokenRequest code(String code);

  PostOauthTokenRequest grantType(String grantType);

  PostOauthTokenRequest redirectUri(String redirectUri);

  PostOauthTokenRequest codeVerifier(String? codeVerifier);

  PostOauthTokenRequest scope(String? scope);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostOauthTokenRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostOauthTokenRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  PostOauthTokenRequest call({
    String clientId,
    String clientSecret,
    String code,
    String grantType,
    String redirectUri,
    String? codeVerifier,
    String? scope,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPostOauthTokenRequest.copyWith(...)` or call `instanceOfPostOauthTokenRequest.copyWith.fieldName(value)` for a single field.
class _$PostOauthTokenRequestCWProxyImpl
    implements _$PostOauthTokenRequestCWProxy {
  const _$PostOauthTokenRequestCWProxyImpl(this._value);

  final PostOauthTokenRequest _value;

  @override
  PostOauthTokenRequest clientId(String clientId) => call(clientId: clientId);

  @override
  PostOauthTokenRequest clientSecret(String clientSecret) =>
      call(clientSecret: clientSecret);

  @override
  PostOauthTokenRequest code(String code) => call(code: code);

  @override
  PostOauthTokenRequest grantType(String grantType) =>
      call(grantType: grantType);

  @override
  PostOauthTokenRequest redirectUri(String redirectUri) =>
      call(redirectUri: redirectUri);

  @override
  PostOauthTokenRequest codeVerifier(String? codeVerifier) =>
      call(codeVerifier: codeVerifier);

  @override
  PostOauthTokenRequest scope(String? scope) => call(scope: scope);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostOauthTokenRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostOauthTokenRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  PostOauthTokenRequest call({
    Object? clientId = const $CopyWithPlaceholder(),
    Object? clientSecret = const $CopyWithPlaceholder(),
    Object? code = const $CopyWithPlaceholder(),
    Object? grantType = const $CopyWithPlaceholder(),
    Object? redirectUri = const $CopyWithPlaceholder(),
    Object? codeVerifier = const $CopyWithPlaceholder(),
    Object? scope = const $CopyWithPlaceholder(),
  }) {
    return PostOauthTokenRequest(
      clientId: clientId == const $CopyWithPlaceholder() || clientId == null
          ? _value.clientId
          // ignore: cast_nullable_to_non_nullable
          : clientId as String,
      clientSecret:
          clientSecret == const $CopyWithPlaceholder() || clientSecret == null
          ? _value.clientSecret
          // ignore: cast_nullable_to_non_nullable
          : clientSecret as String,
      code: code == const $CopyWithPlaceholder() || code == null
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String,
      grantType: grantType == const $CopyWithPlaceholder() || grantType == null
          ? _value.grantType
          // ignore: cast_nullable_to_non_nullable
          : grantType as String,
      redirectUri:
          redirectUri == const $CopyWithPlaceholder() || redirectUri == null
          ? _value.redirectUri
          // ignore: cast_nullable_to_non_nullable
          : redirectUri as String,
      codeVerifier: codeVerifier == const $CopyWithPlaceholder()
          ? _value.codeVerifier
          // ignore: cast_nullable_to_non_nullable
          : codeVerifier as String?,
      scope: scope == const $CopyWithPlaceholder()
          ? _value.scope
          // ignore: cast_nullable_to_non_nullable
          : scope as String?,
    );
  }
}

extension $PostOauthTokenRequestCopyWith on PostOauthTokenRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPostOauthTokenRequest.copyWith(...)` or `instanceOfPostOauthTokenRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PostOauthTokenRequestCWProxy get copyWith =>
      _$PostOauthTokenRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostOauthTokenRequest _$PostOauthTokenRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PostOauthTokenRequest',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'client_id',
        'client_secret',
        'code',
        'grant_type',
        'redirect_uri',
      ],
    );
    final val = PostOauthTokenRequest(
      clientId: $checkedConvert('client_id', (v) => v as String),
      clientSecret: $checkedConvert('client_secret', (v) => v as String),
      code: $checkedConvert('code', (v) => v as String),
      grantType: $checkedConvert('grant_type', (v) => v as String),
      redirectUri: $checkedConvert('redirect_uri', (v) => v as String),
      codeVerifier: $checkedConvert('code_verifier', (v) => v as String?),
      scope: $checkedConvert('scope', (v) => v as String? ?? 'read'),
    );
    return val;
  },
  fieldKeyMap: const {
    'clientId': 'client_id',
    'clientSecret': 'client_secret',
    'grantType': 'grant_type',
    'redirectUri': 'redirect_uri',
    'codeVerifier': 'code_verifier',
  },
);

Map<String, dynamic> _$PostOauthTokenRequestToJson(
  PostOauthTokenRequest instance,
) => <String, dynamic>{
  'client_id': instance.clientId,
  'client_secret': instance.clientSecret,
  'code': instance.code,
  'grant_type': instance.grantType,
  'redirect_uri': instance.redirectUri,
  'code_verifier': ?instance.codeVerifier,
  'scope': ?instance.scope,
};
