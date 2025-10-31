// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TokenCWProxy {
  Token accessToken(String accessToken);

  Token createdAt(num createdAt);

  Token scope(String scope);

  Token tokenType(String tokenType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Token(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Token(...).copyWith(id: 12, name: "My name")
  /// ```
  Token call({
    String accessToken,
    num createdAt,
    String scope,
    String tokenType,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfToken.copyWith(...)` or call `instanceOfToken.copyWith.fieldName(value)` for a single field.
class _$TokenCWProxyImpl implements _$TokenCWProxy {
  const _$TokenCWProxyImpl(this._value);

  final Token _value;

  @override
  Token accessToken(String accessToken) => call(accessToken: accessToken);

  @override
  Token createdAt(num createdAt) => call(createdAt: createdAt);

  @override
  Token scope(String scope) => call(scope: scope);

  @override
  Token tokenType(String tokenType) => call(tokenType: tokenType);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Token(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Token(...).copyWith(id: 12, name: "My name")
  /// ```
  Token call({
    Object? accessToken = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? scope = const $CopyWithPlaceholder(),
    Object? tokenType = const $CopyWithPlaceholder(),
  }) {
    return Token(
      accessToken:
          accessToken == const $CopyWithPlaceholder() || accessToken == null
          ? _value.accessToken
          // ignore: cast_nullable_to_non_nullable
          : accessToken as String,
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as num,
      scope: scope == const $CopyWithPlaceholder() || scope == null
          ? _value.scope
          // ignore: cast_nullable_to_non_nullable
          : scope as String,
      tokenType: tokenType == const $CopyWithPlaceholder() || tokenType == null
          ? _value.tokenType
          // ignore: cast_nullable_to_non_nullable
          : tokenType as String,
    );
  }
}

extension $TokenCopyWith on Token {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfToken.copyWith(...)` or `instanceOfToken.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TokenCWProxy get copyWith => _$TokenCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Token _$TokenFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Token',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['access_token', 'created_at', 'scope', 'token_type'],
    );
    final val = Token(
      accessToken: $checkedConvert('access_token', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      scope: $checkedConvert('scope', (v) => v as String),
      tokenType: $checkedConvert('token_type', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'accessToken': 'access_token',
    'createdAt': 'created_at',
    'tokenType': 'token_type',
  },
);

Map<String, dynamic> _$TokenToJson(Token instance) => <String, dynamic>{
  'access_token': instance.accessToken,
  'created_at': instance.createdAt,
  'scope': instance.scope,
  'token_type': instance.tokenType,
};
