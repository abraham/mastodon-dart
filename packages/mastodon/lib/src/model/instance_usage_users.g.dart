// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_usage_users.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InstanceUsageUsersCWProxy {
  InstanceUsageUsers activeMonth(int activeMonth);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceUsageUsers(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceUsageUsers(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceUsageUsers call({int activeMonth});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInstanceUsageUsers.copyWith(...)` or call `instanceOfInstanceUsageUsers.copyWith.fieldName(value)` for a single field.
class _$InstanceUsageUsersCWProxyImpl implements _$InstanceUsageUsersCWProxy {
  const _$InstanceUsageUsersCWProxyImpl(this._value);

  final InstanceUsageUsers _value;

  @override
  InstanceUsageUsers activeMonth(int activeMonth) =>
      call(activeMonth: activeMonth);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceUsageUsers(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceUsageUsers(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceUsageUsers call({
    Object? activeMonth = const $CopyWithPlaceholder(),
  }) {
    return InstanceUsageUsers(
      activeMonth:
          activeMonth == const $CopyWithPlaceholder() || activeMonth == null
          ? _value.activeMonth
          // ignore: cast_nullable_to_non_nullable
          : activeMonth as int,
    );
  }
}

extension $InstanceUsageUsersCopyWith on InstanceUsageUsers {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInstanceUsageUsers.copyWith(...)` or `instanceOfInstanceUsageUsers.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InstanceUsageUsersCWProxy get copyWith =>
      _$InstanceUsageUsersCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceUsageUsers _$InstanceUsageUsersFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InstanceUsageUsers', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['active_month']);
      final val = InstanceUsageUsers(
        activeMonth: $checkedConvert('active_month', (v) => (v as num).toInt()),
      );
      return val;
    }, fieldKeyMap: const {'activeMonth': 'active_month'});

Map<String, dynamic> _$InstanceUsageUsersToJson(InstanceUsageUsers instance) =>
    <String, dynamic>{'active_month': instance.activeMonth};
