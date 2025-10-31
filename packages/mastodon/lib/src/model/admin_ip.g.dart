// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_ip.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminIpCWProxy {
  AdminIp ip(String ip);

  AdminIp usedAt(DateTime usedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminIp(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminIp(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminIp call({String ip, DateTime usedAt});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAdminIp.copyWith(...)` or call `instanceOfAdminIp.copyWith.fieldName(value)` for a single field.
class _$AdminIpCWProxyImpl implements _$AdminIpCWProxy {
  const _$AdminIpCWProxyImpl(this._value);

  final AdminIp _value;

  @override
  AdminIp ip(String ip) => call(ip: ip);

  @override
  AdminIp usedAt(DateTime usedAt) => call(usedAt: usedAt);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminIp(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminIp(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminIp call({
    Object? ip = const $CopyWithPlaceholder(),
    Object? usedAt = const $CopyWithPlaceholder(),
  }) {
    return AdminIp(
      ip: ip == const $CopyWithPlaceholder() || ip == null
          ? _value.ip
          // ignore: cast_nullable_to_non_nullable
          : ip as String,
      usedAt: usedAt == const $CopyWithPlaceholder() || usedAt == null
          ? _value.usedAt
          // ignore: cast_nullable_to_non_nullable
          : usedAt as DateTime,
    );
  }
}

extension $AdminIpCopyWith on AdminIp {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAdminIp.copyWith(...)` or `instanceOfAdminIp.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminIpCWProxy get copyWith => _$AdminIpCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminIp _$AdminIpFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AdminIp', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['ip', 'used_at']);
      final val = AdminIp(
        ip: $checkedConvert('ip', (v) => v as String),
        usedAt: $checkedConvert('used_at', (v) => DateTime.parse(v as String)),
      );
      return val;
    }, fieldKeyMap: const {'usedAt': 'used_at'});

Map<String, dynamic> _$AdminIpToJson(AdminIp instance) => <String, dynamic>{
  'ip': instance.ip,
  'used_at': instance.usedAt.toIso8601String(),
};
