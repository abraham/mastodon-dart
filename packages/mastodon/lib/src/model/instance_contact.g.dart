// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_contact.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InstanceContactCWProxy {
  InstanceContact email(String email);

  InstanceContact account(Account? account);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceContact(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceContact(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceContact call({String email, Account? account});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInstanceContact.copyWith(...)` or call `instanceOfInstanceContact.copyWith.fieldName(value)` for a single field.
class _$InstanceContactCWProxyImpl implements _$InstanceContactCWProxy {
  const _$InstanceContactCWProxyImpl(this._value);

  final InstanceContact _value;

  @override
  InstanceContact email(String email) => call(email: email);

  @override
  InstanceContact account(Account? account) => call(account: account);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceContact(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceContact(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceContact call({
    Object? email = const $CopyWithPlaceholder(),
    Object? account = const $CopyWithPlaceholder(),
  }) {
    return InstanceContact(
      email: email == const $CopyWithPlaceholder() || email == null
          ? _value.email
          // ignore: cast_nullable_to_non_nullable
          : email as String,
      account: account == const $CopyWithPlaceholder()
          ? _value.account
          // ignore: cast_nullable_to_non_nullable
          : account as Account?,
    );
  }
}

extension $InstanceContactCopyWith on InstanceContact {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInstanceContact.copyWith(...)` or `instanceOfInstanceContact.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InstanceContactCWProxy get copyWith => _$InstanceContactCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceContact _$InstanceContactFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InstanceContact', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['email']);
      final val = InstanceContact(
        email: $checkedConvert('email', (v) => v as String),
        account: $checkedConvert(
          'account',
          (v) => v == null ? null : Account.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$InstanceContactToJson(InstanceContact instance) =>
    <String, dynamic>{
      'email': instance.email,
      'account': ?instance.account?.toJson(),
    };
