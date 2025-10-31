// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_usage.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InstanceUsageCWProxy {
  InstanceUsage users(InstanceUsageUsers users);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceUsage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceUsage(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceUsage call({InstanceUsageUsers users});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInstanceUsage.copyWith(...)` or call `instanceOfInstanceUsage.copyWith.fieldName(value)` for a single field.
class _$InstanceUsageCWProxyImpl implements _$InstanceUsageCWProxy {
  const _$InstanceUsageCWProxyImpl(this._value);

  final InstanceUsage _value;

  @override
  InstanceUsage users(InstanceUsageUsers users) => call(users: users);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceUsage(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceUsage(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceUsage call({Object? users = const $CopyWithPlaceholder()}) {
    return InstanceUsage(
      users: users == const $CopyWithPlaceholder() || users == null
          ? _value.users
          // ignore: cast_nullable_to_non_nullable
          : users as InstanceUsageUsers,
    );
  }
}

extension $InstanceUsageCopyWith on InstanceUsage {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInstanceUsage.copyWith(...)` or `instanceOfInstanceUsage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InstanceUsageCWProxy get copyWith => _$InstanceUsageCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceUsage _$InstanceUsageFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InstanceUsage', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['users']);
      final val = InstanceUsage(
        users: $checkedConvert(
          'users',
          (v) => InstanceUsageUsers.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$InstanceUsageToJson(InstanceUsage instance) =>
    <String, dynamic>{'users': instance.users.toJson()};
