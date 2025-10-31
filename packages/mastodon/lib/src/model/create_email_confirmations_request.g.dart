// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_email_confirmations_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateEmailConfirmationsRequestCWProxy {
  CreateEmailConfirmationsRequest email(String? email);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateEmailConfirmationsRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateEmailConfirmationsRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateEmailConfirmationsRequest call({String? email});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateEmailConfirmationsRequest.copyWith(...)` or call `instanceOfCreateEmailConfirmationsRequest.copyWith.fieldName(value)` for a single field.
class _$CreateEmailConfirmationsRequestCWProxyImpl
    implements _$CreateEmailConfirmationsRequestCWProxy {
  const _$CreateEmailConfirmationsRequestCWProxyImpl(this._value);

  final CreateEmailConfirmationsRequest _value;

  @override
  CreateEmailConfirmationsRequest email(String? email) => call(email: email);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateEmailConfirmationsRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateEmailConfirmationsRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateEmailConfirmationsRequest call({
    Object? email = const $CopyWithPlaceholder(),
  }) {
    return CreateEmailConfirmationsRequest(
      email: email == const $CopyWithPlaceholder()
          ? _value.email
          // ignore: cast_nullable_to_non_nullable
          : email as String?,
    );
  }
}

extension $CreateEmailConfirmationsRequestCopyWith
    on CreateEmailConfirmationsRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateEmailConfirmationsRequest.copyWith(...)` or `instanceOfCreateEmailConfirmationsRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateEmailConfirmationsRequestCWProxy get copyWith =>
      _$CreateEmailConfirmationsRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateEmailConfirmationsRequest _$CreateEmailConfirmationsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateEmailConfirmationsRequest', json, ($checkedConvert) {
  final val = CreateEmailConfirmationsRequest(
    email: $checkedConvert('email', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreateEmailConfirmationsRequestToJson(
  CreateEmailConfirmationsRequest instance,
) => <String, dynamic>{'email': ?instance.email};
