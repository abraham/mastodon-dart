// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_canonical_email_block.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminCanonicalEmailBlockCWProxy {
  AdminCanonicalEmailBlock canonicalEmailHash(String canonicalEmailHash);

  AdminCanonicalEmailBlock id(String id);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminCanonicalEmailBlock(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminCanonicalEmailBlock(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminCanonicalEmailBlock call({String canonicalEmailHash, String id});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAdminCanonicalEmailBlock.copyWith(...)` or call `instanceOfAdminCanonicalEmailBlock.copyWith.fieldName(value)` for a single field.
class _$AdminCanonicalEmailBlockCWProxyImpl
    implements _$AdminCanonicalEmailBlockCWProxy {
  const _$AdminCanonicalEmailBlockCWProxyImpl(this._value);

  final AdminCanonicalEmailBlock _value;

  @override
  AdminCanonicalEmailBlock canonicalEmailHash(String canonicalEmailHash) =>
      call(canonicalEmailHash: canonicalEmailHash);

  @override
  AdminCanonicalEmailBlock id(String id) => call(id: id);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminCanonicalEmailBlock(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminCanonicalEmailBlock(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminCanonicalEmailBlock call({
    Object? canonicalEmailHash = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return AdminCanonicalEmailBlock(
      canonicalEmailHash:
          canonicalEmailHash == const $CopyWithPlaceholder() ||
              canonicalEmailHash == null
          ? _value.canonicalEmailHash
          // ignore: cast_nullable_to_non_nullable
          : canonicalEmailHash as String,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
    );
  }
}

extension $AdminCanonicalEmailBlockCopyWith on AdminCanonicalEmailBlock {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAdminCanonicalEmailBlock.copyWith(...)` or `instanceOfAdminCanonicalEmailBlock.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminCanonicalEmailBlockCWProxy get copyWith =>
      _$AdminCanonicalEmailBlockCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCanonicalEmailBlock _$AdminCanonicalEmailBlockFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AdminCanonicalEmailBlock',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['canonical_email_hash', 'id']);
    final val = AdminCanonicalEmailBlock(
      canonicalEmailHash: $checkedConvert(
        'canonical_email_hash',
        (v) => v as String,
      ),
      id: $checkedConvert('id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'canonicalEmailHash': 'canonical_email_hash'},
);

Map<String, dynamic> _$AdminCanonicalEmailBlockToJson(
  AdminCanonicalEmailBlock instance,
) => <String, dynamic>{
  'canonical_email_hash': instance.canonicalEmailHash,
  'id': instance.id,
};
