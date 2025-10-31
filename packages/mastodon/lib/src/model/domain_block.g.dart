// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domain_block.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DomainBlockCWProxy {
  DomainBlock digest(String digest);

  DomainBlock domain(String domain);

  DomainBlock severity(DomainBlockSeverityEnum severity);

  DomainBlock comment(String? comment);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DomainBlock(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DomainBlock(...).copyWith(id: 12, name: "My name")
  /// ```
  DomainBlock call({
    String digest,
    String domain,
    DomainBlockSeverityEnum severity,
    String? comment,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDomainBlock.copyWith(...)` or call `instanceOfDomainBlock.copyWith.fieldName(value)` for a single field.
class _$DomainBlockCWProxyImpl implements _$DomainBlockCWProxy {
  const _$DomainBlockCWProxyImpl(this._value);

  final DomainBlock _value;

  @override
  DomainBlock digest(String digest) => call(digest: digest);

  @override
  DomainBlock domain(String domain) => call(domain: domain);

  @override
  DomainBlock severity(DomainBlockSeverityEnum severity) =>
      call(severity: severity);

  @override
  DomainBlock comment(String? comment) => call(comment: comment);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DomainBlock(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DomainBlock(...).copyWith(id: 12, name: "My name")
  /// ```
  DomainBlock call({
    Object? digest = const $CopyWithPlaceholder(),
    Object? domain = const $CopyWithPlaceholder(),
    Object? severity = const $CopyWithPlaceholder(),
    Object? comment = const $CopyWithPlaceholder(),
  }) {
    return DomainBlock(
      digest: digest == const $CopyWithPlaceholder() || digest == null
          ? _value.digest
          // ignore: cast_nullable_to_non_nullable
          : digest as String,
      domain: domain == const $CopyWithPlaceholder() || domain == null
          ? _value.domain
          // ignore: cast_nullable_to_non_nullable
          : domain as String,
      severity: severity == const $CopyWithPlaceholder() || severity == null
          ? _value.severity
          // ignore: cast_nullable_to_non_nullable
          : severity as DomainBlockSeverityEnum,
      comment: comment == const $CopyWithPlaceholder()
          ? _value.comment
          // ignore: cast_nullable_to_non_nullable
          : comment as String?,
    );
  }
}

extension $DomainBlockCopyWith on DomainBlock {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDomainBlock.copyWith(...)` or `instanceOfDomainBlock.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DomainBlockCWProxy get copyWith => _$DomainBlockCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DomainBlock _$DomainBlockFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DomainBlock', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['digest', 'domain', 'severity']);
      final val = DomainBlock(
        digest: $checkedConvert('digest', (v) => v as String),
        domain: $checkedConvert('domain', (v) => v as String),
        severity: $checkedConvert(
          'severity',
          (v) => $enumDecode(_$DomainBlockSeverityEnumEnumMap, v),
        ),
        comment: $checkedConvert('comment', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$DomainBlockToJson(DomainBlock instance) =>
    <String, dynamic>{
      'digest': instance.digest,
      'domain': instance.domain,
      'severity': _$DomainBlockSeverityEnumEnumMap[instance.severity]!,
      'comment': ?instance.comment,
    };

const _$DomainBlockSeverityEnumEnumMap = {
  DomainBlockSeverityEnum.silence: 'silence',
  DomainBlockSeverityEnum.suspend: 'suspend',
};
