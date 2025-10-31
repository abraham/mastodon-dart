// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_domain_allow.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminDomainAllowCWProxy {
  AdminDomainAllow createdAt(DateTime createdAt);

  AdminDomainAllow domain(String domain);

  AdminDomainAllow id(String id);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminDomainAllow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminDomainAllow(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminDomainAllow call({DateTime createdAt, String domain, String id});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAdminDomainAllow.copyWith(...)` or call `instanceOfAdminDomainAllow.copyWith.fieldName(value)` for a single field.
class _$AdminDomainAllowCWProxyImpl implements _$AdminDomainAllowCWProxy {
  const _$AdminDomainAllowCWProxyImpl(this._value);

  final AdminDomainAllow _value;

  @override
  AdminDomainAllow createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  AdminDomainAllow domain(String domain) => call(domain: domain);

  @override
  AdminDomainAllow id(String id) => call(id: id);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminDomainAllow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminDomainAllow(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminDomainAllow call({
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? domain = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return AdminDomainAllow(
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      domain: domain == const $CopyWithPlaceholder() || domain == null
          ? _value.domain
          // ignore: cast_nullable_to_non_nullable
          : domain as String,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
    );
  }
}

extension $AdminDomainAllowCopyWith on AdminDomainAllow {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAdminDomainAllow.copyWith(...)` or `instanceOfAdminDomainAllow.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminDomainAllowCWProxy get copyWith => _$AdminDomainAllowCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDomainAllow _$AdminDomainAllowFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AdminDomainAllow', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['created_at', 'domain', 'id']);
      final val = AdminDomainAllow(
        createdAt: $checkedConvert(
          'created_at',
          (v) => DateTime.parse(v as String),
        ),
        domain: $checkedConvert('domain', (v) => v as String),
        id: $checkedConvert('id', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'createdAt': 'created_at'});

Map<String, dynamic> _$AdminDomainAllowToJson(AdminDomainAllow instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt.toIso8601String(),
      'domain': instance.domain,
      'id': instance.id,
    };
