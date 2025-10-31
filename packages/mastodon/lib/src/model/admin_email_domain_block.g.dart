// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_email_domain_block.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminEmailDomainBlockCWProxy {
  AdminEmailDomainBlock createdAt(DateTime createdAt);

  AdminEmailDomainBlock domain(String domain);

  AdminEmailDomainBlock history(List<AdminEmailDomainBlockHistory> history);

  AdminEmailDomainBlock id(String id);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminEmailDomainBlock(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminEmailDomainBlock(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminEmailDomainBlock call({
    DateTime createdAt,
    String domain,
    List<AdminEmailDomainBlockHistory> history,
    String id,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAdminEmailDomainBlock.copyWith(...)` or call `instanceOfAdminEmailDomainBlock.copyWith.fieldName(value)` for a single field.
class _$AdminEmailDomainBlockCWProxyImpl
    implements _$AdminEmailDomainBlockCWProxy {
  const _$AdminEmailDomainBlockCWProxyImpl(this._value);

  final AdminEmailDomainBlock _value;

  @override
  AdminEmailDomainBlock createdAt(DateTime createdAt) =>
      call(createdAt: createdAt);

  @override
  AdminEmailDomainBlock domain(String domain) => call(domain: domain);

  @override
  AdminEmailDomainBlock history(List<AdminEmailDomainBlockHistory> history) =>
      call(history: history);

  @override
  AdminEmailDomainBlock id(String id) => call(id: id);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminEmailDomainBlock(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminEmailDomainBlock(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminEmailDomainBlock call({
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? domain = const $CopyWithPlaceholder(),
    Object? history = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return AdminEmailDomainBlock(
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      domain: domain == const $CopyWithPlaceholder() || domain == null
          ? _value.domain
          // ignore: cast_nullable_to_non_nullable
          : domain as String,
      history: history == const $CopyWithPlaceholder() || history == null
          ? _value.history
          // ignore: cast_nullable_to_non_nullable
          : history as List<AdminEmailDomainBlockHistory>,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
    );
  }
}

extension $AdminEmailDomainBlockCopyWith on AdminEmailDomainBlock {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAdminEmailDomainBlock.copyWith(...)` or `instanceOfAdminEmailDomainBlock.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminEmailDomainBlockCWProxy get copyWith =>
      _$AdminEmailDomainBlockCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminEmailDomainBlock _$AdminEmailDomainBlockFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AdminEmailDomainBlock', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['created_at', 'domain', 'history', 'id'],
  );
  final val = AdminEmailDomainBlock(
    createdAt: $checkedConvert(
      'created_at',
      (v) => DateTime.parse(v as String),
    ),
    domain: $checkedConvert('domain', (v) => v as String),
    history: $checkedConvert(
      'history',
      (v) => (v as List<dynamic>)
          .map(
            (e) => AdminEmailDomainBlockHistory.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    id: $checkedConvert('id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'createdAt': 'created_at'});

Map<String, dynamic> _$AdminEmailDomainBlockToJson(
  AdminEmailDomainBlock instance,
) => <String, dynamic>{
  'created_at': instance.createdAt.toIso8601String(),
  'domain': instance.domain,
  'history': instance.history.map((e) => e.toJson()).toList(),
  'id': instance.id,
};
