// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_domain_block_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateDomainBlockRequestCWProxy {
  CreateDomainBlockRequest domain(String domain);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateDomainBlockRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateDomainBlockRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateDomainBlockRequest call({String domain});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateDomainBlockRequest.copyWith(...)` or call `instanceOfCreateDomainBlockRequest.copyWith.fieldName(value)` for a single field.
class _$CreateDomainBlockRequestCWProxyImpl
    implements _$CreateDomainBlockRequestCWProxy {
  const _$CreateDomainBlockRequestCWProxyImpl(this._value);

  final CreateDomainBlockRequest _value;

  @override
  CreateDomainBlockRequest domain(String domain) => call(domain: domain);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateDomainBlockRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateDomainBlockRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateDomainBlockRequest call({
    Object? domain = const $CopyWithPlaceholder(),
  }) {
    return CreateDomainBlockRequest(
      domain: domain == const $CopyWithPlaceholder() || domain == null
          ? _value.domain
          // ignore: cast_nullable_to_non_nullable
          : domain as String,
    );
  }
}

extension $CreateDomainBlockRequestCopyWith on CreateDomainBlockRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateDomainBlockRequest.copyWith(...)` or `instanceOfCreateDomainBlockRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateDomainBlockRequestCWProxy get copyWith =>
      _$CreateDomainBlockRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateDomainBlockRequest _$CreateDomainBlockRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateDomainBlockRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['domain']);
  final val = CreateDomainBlockRequest(
    domain: $checkedConvert('domain', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$CreateDomainBlockRequestToJson(
  CreateDomainBlockRequest instance,
) => <String, dynamic>{'domain': instance.domain};
