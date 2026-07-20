// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_domain_blocks_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DeleteDomainBlocksRequestCWProxy {
  DeleteDomainBlocksRequest domain(String domain);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteDomainBlocksRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteDomainBlocksRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  DeleteDomainBlocksRequest call({String domain});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDeleteDomainBlocksRequest.copyWith(...)` or call `instanceOfDeleteDomainBlocksRequest.copyWith.fieldName(value)` for a single field.
class _$DeleteDomainBlocksRequestCWProxyImpl
    implements _$DeleteDomainBlocksRequestCWProxy {
  const _$DeleteDomainBlocksRequestCWProxyImpl(this._value);

  final DeleteDomainBlocksRequest _value;

  @override
  DeleteDomainBlocksRequest domain(String domain) => call(domain: domain);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteDomainBlocksRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteDomainBlocksRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  DeleteDomainBlocksRequest call({
    Object? domain = const $CopyWithPlaceholder(),
  }) {
    return DeleteDomainBlocksRequest(
      domain: domain == const $CopyWithPlaceholder() || domain == null
          ? _value.domain
          // ignore: cast_nullable_to_non_nullable
          : domain as String,
    );
  }
}

extension $DeleteDomainBlocksRequestCopyWith on DeleteDomainBlocksRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDeleteDomainBlocksRequest.copyWith(...)` or `instanceOfDeleteDomainBlocksRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteDomainBlocksRequestCWProxy get copyWith =>
      _$DeleteDomainBlocksRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteDomainBlocksRequest _$DeleteDomainBlocksRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteDomainBlocksRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['domain']);
  final val = DeleteDomainBlocksRequest(
    domain: $checkedConvert('domain', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DeleteDomainBlocksRequestToJson(
  DeleteDomainBlocksRequest instance,
) => <String, dynamic>{'domain': instance.domain};
