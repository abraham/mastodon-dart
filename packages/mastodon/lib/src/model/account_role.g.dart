// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_role.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AccountRoleCWProxy {
  AccountRole color(String color);

  AccountRole id(String id);

  AccountRole name(String name);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AccountRole(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AccountRole(...).copyWith(id: 12, name: "My name")
  /// ```
  AccountRole call({String color, String id, String name});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAccountRole.copyWith(...)` or call `instanceOfAccountRole.copyWith.fieldName(value)` for a single field.
class _$AccountRoleCWProxyImpl implements _$AccountRoleCWProxy {
  const _$AccountRoleCWProxyImpl(this._value);

  final AccountRole _value;

  @override
  AccountRole color(String color) => call(color: color);

  @override
  AccountRole id(String id) => call(id: id);

  @override
  AccountRole name(String name) => call(name: name);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AccountRole(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AccountRole(...).copyWith(id: 12, name: "My name")
  /// ```
  AccountRole call({
    Object? color = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return AccountRole(
      color: color == const $CopyWithPlaceholder() || color == null
          ? _value.color
          // ignore: cast_nullable_to_non_nullable
          : color as String,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
    );
  }
}

extension $AccountRoleCopyWith on AccountRole {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAccountRole.copyWith(...)` or `instanceOfAccountRole.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AccountRoleCWProxy get copyWith => _$AccountRoleCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountRole _$AccountRoleFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AccountRole', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['color', 'id', 'name']);
      final val = AccountRole(
        color: $checkedConvert('color', (v) => v as String),
        id: $checkedConvert('id', (v) => v as String),
        name: $checkedConvert('name', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$AccountRoleToJson(AccountRole instance) =>
    <String, dynamic>{
      'color': instance.color,
      'id': instance.id,
      'name': instance.name,
    };
