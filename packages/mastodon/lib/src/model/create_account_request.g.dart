// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_account_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateAccountRequestCWProxy {
  CreateAccountRequest agreement(bool agreement);

  CreateAccountRequest email(String email);

  CreateAccountRequest locale(String locale);

  CreateAccountRequest password(String password);

  CreateAccountRequest username(String username);

  CreateAccountRequest dateOfBirth(DateTime? dateOfBirth);

  CreateAccountRequest reason(String? reason);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateAccountRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateAccountRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateAccountRequest call({
    bool agreement,
    String email,
    String locale,
    String password,
    String username,
    DateTime? dateOfBirth,
    String? reason,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateAccountRequest.copyWith(...)` or call `instanceOfCreateAccountRequest.copyWith.fieldName(value)` for a single field.
class _$CreateAccountRequestCWProxyImpl
    implements _$CreateAccountRequestCWProxy {
  const _$CreateAccountRequestCWProxyImpl(this._value);

  final CreateAccountRequest _value;

  @override
  CreateAccountRequest agreement(bool agreement) => call(agreement: agreement);

  @override
  CreateAccountRequest email(String email) => call(email: email);

  @override
  CreateAccountRequest locale(String locale) => call(locale: locale);

  @override
  CreateAccountRequest password(String password) => call(password: password);

  @override
  CreateAccountRequest username(String username) => call(username: username);

  @override
  CreateAccountRequest dateOfBirth(DateTime? dateOfBirth) =>
      call(dateOfBirth: dateOfBirth);

  @override
  CreateAccountRequest reason(String? reason) => call(reason: reason);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateAccountRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateAccountRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateAccountRequest call({
    Object? agreement = const $CopyWithPlaceholder(),
    Object? email = const $CopyWithPlaceholder(),
    Object? locale = const $CopyWithPlaceholder(),
    Object? password = const $CopyWithPlaceholder(),
    Object? username = const $CopyWithPlaceholder(),
    Object? dateOfBirth = const $CopyWithPlaceholder(),
    Object? reason = const $CopyWithPlaceholder(),
  }) {
    return CreateAccountRequest(
      agreement: agreement == const $CopyWithPlaceholder() || agreement == null
          ? _value.agreement
          // ignore: cast_nullable_to_non_nullable
          : agreement as bool,
      email: email == const $CopyWithPlaceholder() || email == null
          ? _value.email
          // ignore: cast_nullable_to_non_nullable
          : email as String,
      locale: locale == const $CopyWithPlaceholder() || locale == null
          ? _value.locale
          // ignore: cast_nullable_to_non_nullable
          : locale as String,
      password: password == const $CopyWithPlaceholder() || password == null
          ? _value.password
          // ignore: cast_nullable_to_non_nullable
          : password as String,
      username: username == const $CopyWithPlaceholder() || username == null
          ? _value.username
          // ignore: cast_nullable_to_non_nullable
          : username as String,
      dateOfBirth: dateOfBirth == const $CopyWithPlaceholder()
          ? _value.dateOfBirth
          // ignore: cast_nullable_to_non_nullable
          : dateOfBirth as DateTime?,
      reason: reason == const $CopyWithPlaceholder()
          ? _value.reason
          // ignore: cast_nullable_to_non_nullable
          : reason as String?,
    );
  }
}

extension $CreateAccountRequestCopyWith on CreateAccountRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateAccountRequest.copyWith(...)` or `instanceOfCreateAccountRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateAccountRequestCWProxy get copyWith =>
      _$CreateAccountRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAccountRequest _$CreateAccountRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateAccountRequest', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'agreement',
      'email',
      'locale',
      'password',
      'username',
    ],
  );
  final val = CreateAccountRequest(
    agreement: $checkedConvert('agreement', (v) => v as bool),
    email: $checkedConvert('email', (v) => v as String),
    locale: $checkedConvert('locale', (v) => v as String),
    password: $checkedConvert('password', (v) => v as String),
    username: $checkedConvert('username', (v) => v as String),
    dateOfBirth: $checkedConvert(
      'date_of_birth',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    reason: $checkedConvert('reason', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'dateOfBirth': 'date_of_birth'});

Map<String, dynamic> _$CreateAccountRequestToJson(
  CreateAccountRequest instance,
) => <String, dynamic>{
  'agreement': instance.agreement,
  'email': instance.email,
  'locale': instance.locale,
  'password': instance.password,
  'username': instance.username,
  'date_of_birth': ?instance.dateOfBirth?.toIso8601String(),
  'reason': ?instance.reason,
};
