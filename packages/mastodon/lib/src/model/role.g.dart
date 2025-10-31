// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RoleCWProxy {
  Role color(String color);

  Role highlighted(bool highlighted);

  Role id(String id);

  Role name(String name);

  Role permissions(String permissions);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Role(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Role(...).copyWith(id: 12, name: "My name")
  /// ```
  Role call({
    String color,
    bool highlighted,
    String id,
    String name,
    String permissions,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRole.copyWith(...)` or call `instanceOfRole.copyWith.fieldName(value)` for a single field.
class _$RoleCWProxyImpl implements _$RoleCWProxy {
  const _$RoleCWProxyImpl(this._value);

  final Role _value;

  @override
  Role color(String color) => call(color: color);

  @override
  Role highlighted(bool highlighted) => call(highlighted: highlighted);

  @override
  Role id(String id) => call(id: id);

  @override
  Role name(String name) => call(name: name);

  @override
  Role permissions(String permissions) => call(permissions: permissions);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Role(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Role(...).copyWith(id: 12, name: "My name")
  /// ```
  Role call({
    Object? color = const $CopyWithPlaceholder(),
    Object? highlighted = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? permissions = const $CopyWithPlaceholder(),
  }) {
    return Role(
      color: color == const $CopyWithPlaceholder() || color == null
          ? _value.color
          // ignore: cast_nullable_to_non_nullable
          : color as String,
      highlighted:
          highlighted == const $CopyWithPlaceholder() || highlighted == null
          ? _value.highlighted
          // ignore: cast_nullable_to_non_nullable
          : highlighted as bool,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      permissions:
          permissions == const $CopyWithPlaceholder() || permissions == null
          ? _value.permissions
          // ignore: cast_nullable_to_non_nullable
          : permissions as String,
    );
  }
}

extension $RoleCopyWith on Role {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRole.copyWith(...)` or `instanceOfRole.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RoleCWProxy get copyWith => _$RoleCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Role _$RoleFromJson(Map<String, dynamic> json) => $checkedCreate('Role', json, (
  $checkedConvert,
) {
  $checkKeys(
    json,
    requiredKeys: const ['color', 'highlighted', 'id', 'name', 'permissions'],
  );
  final val = Role(
    color: $checkedConvert('color', (v) => v as String),
    highlighted: $checkedConvert('highlighted', (v) => v as bool),
    id: $checkedConvert('id', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String),
    permissions: $checkedConvert('permissions', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$RoleToJson(Role instance) => <String, dynamic>{
  'color': instance.color,
  'highlighted': instance.highlighted,
  'id': instance.id,
  'name': instance.name,
  'permissions': instance.permissions,
};
