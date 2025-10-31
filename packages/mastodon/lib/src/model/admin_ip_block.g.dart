// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_ip_block.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminIpBlockCWProxy {
  AdminIpBlock comment(String comment);

  AdminIpBlock createdAt(DateTime createdAt);

  AdminIpBlock id(String id);

  AdminIpBlock ip(String ip);

  AdminIpBlock severity(AdminIpBlockSeverityEnum severity);

  AdminIpBlock expiresAt(DateTime? expiresAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminIpBlock(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminIpBlock(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminIpBlock call({
    String comment,
    DateTime createdAt,
    String id,
    String ip,
    AdminIpBlockSeverityEnum severity,
    DateTime? expiresAt,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAdminIpBlock.copyWith(...)` or call `instanceOfAdminIpBlock.copyWith.fieldName(value)` for a single field.
class _$AdminIpBlockCWProxyImpl implements _$AdminIpBlockCWProxy {
  const _$AdminIpBlockCWProxyImpl(this._value);

  final AdminIpBlock _value;

  @override
  AdminIpBlock comment(String comment) => call(comment: comment);

  @override
  AdminIpBlock createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  AdminIpBlock id(String id) => call(id: id);

  @override
  AdminIpBlock ip(String ip) => call(ip: ip);

  @override
  AdminIpBlock severity(AdminIpBlockSeverityEnum severity) =>
      call(severity: severity);

  @override
  AdminIpBlock expiresAt(DateTime? expiresAt) => call(expiresAt: expiresAt);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminIpBlock(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminIpBlock(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminIpBlock call({
    Object? comment = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? ip = const $CopyWithPlaceholder(),
    Object? severity = const $CopyWithPlaceholder(),
    Object? expiresAt = const $CopyWithPlaceholder(),
  }) {
    return AdminIpBlock(
      comment: comment == const $CopyWithPlaceholder() || comment == null
          ? _value.comment
          // ignore: cast_nullable_to_non_nullable
          : comment as String,
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      ip: ip == const $CopyWithPlaceholder() || ip == null
          ? _value.ip
          // ignore: cast_nullable_to_non_nullable
          : ip as String,
      severity: severity == const $CopyWithPlaceholder() || severity == null
          ? _value.severity
          // ignore: cast_nullable_to_non_nullable
          : severity as AdminIpBlockSeverityEnum,
      expiresAt: expiresAt == const $CopyWithPlaceholder()
          ? _value.expiresAt
          // ignore: cast_nullable_to_non_nullable
          : expiresAt as DateTime?,
    );
  }
}

extension $AdminIpBlockCopyWith on AdminIpBlock {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAdminIpBlock.copyWith(...)` or `instanceOfAdminIpBlock.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminIpBlockCWProxy get copyWith => _$AdminIpBlockCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminIpBlock _$AdminIpBlockFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminIpBlock',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['comment', 'created_at', 'id', 'ip', 'severity'],
        );
        final val = AdminIpBlock(
          comment: $checkedConvert('comment', (v) => v as String),
          createdAt: $checkedConvert(
            'created_at',
            (v) => DateTime.parse(v as String),
          ),
          id: $checkedConvert('id', (v) => v as String),
          ip: $checkedConvert('ip', (v) => v as String),
          severity: $checkedConvert(
            'severity',
            (v) => $enumDecode(_$AdminIpBlockSeverityEnumEnumMap, v),
          ),
          expiresAt: $checkedConvert(
            'expires_at',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at', 'expiresAt': 'expires_at'},
    );

Map<String, dynamic> _$AdminIpBlockToJson(AdminIpBlock instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'created_at': instance.createdAt.toIso8601String(),
      'id': instance.id,
      'ip': instance.ip,
      'severity': _$AdminIpBlockSeverityEnumEnumMap[instance.severity]!,
      'expires_at': ?instance.expiresAt?.toIso8601String(),
    };

const _$AdminIpBlockSeverityEnumEnumMap = {
  AdminIpBlockSeverityEnum.signUpRequiresApproval: 'sign_up_requires_approval',
  AdminIpBlockSeverityEnum.signUpBlock: 'sign_up_block',
  AdminIpBlockSeverityEnum.noAccess: 'no_access',
};
