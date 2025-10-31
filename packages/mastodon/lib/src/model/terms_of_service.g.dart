// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terms_of_service.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TermsOfServiceCWProxy {
  TermsOfService content(String? content);

  TermsOfService effective(bool? effective);

  TermsOfService effectiveDate(DateTime? effectiveDate);

  TermsOfService succeededBy(DateTime? succeededBy);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TermsOfService(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TermsOfService(...).copyWith(id: 12, name: "My name")
  /// ```
  TermsOfService call({
    String? content,
    bool? effective,
    DateTime? effectiveDate,
    DateTime? succeededBy,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTermsOfService.copyWith(...)` or call `instanceOfTermsOfService.copyWith.fieldName(value)` for a single field.
class _$TermsOfServiceCWProxyImpl implements _$TermsOfServiceCWProxy {
  const _$TermsOfServiceCWProxyImpl(this._value);

  final TermsOfService _value;

  @override
  TermsOfService content(String? content) => call(content: content);

  @override
  TermsOfService effective(bool? effective) => call(effective: effective);

  @override
  TermsOfService effectiveDate(DateTime? effectiveDate) =>
      call(effectiveDate: effectiveDate);

  @override
  TermsOfService succeededBy(DateTime? succeededBy) =>
      call(succeededBy: succeededBy);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TermsOfService(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TermsOfService(...).copyWith(id: 12, name: "My name")
  /// ```
  TermsOfService call({
    Object? content = const $CopyWithPlaceholder(),
    Object? effective = const $CopyWithPlaceholder(),
    Object? effectiveDate = const $CopyWithPlaceholder(),
    Object? succeededBy = const $CopyWithPlaceholder(),
  }) {
    return TermsOfService(
      content: content == const $CopyWithPlaceholder()
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as String?,
      effective: effective == const $CopyWithPlaceholder()
          ? _value.effective
          // ignore: cast_nullable_to_non_nullable
          : effective as bool?,
      effectiveDate: effectiveDate == const $CopyWithPlaceholder()
          ? _value.effectiveDate
          // ignore: cast_nullable_to_non_nullable
          : effectiveDate as DateTime?,
      succeededBy: succeededBy == const $CopyWithPlaceholder()
          ? _value.succeededBy
          // ignore: cast_nullable_to_non_nullable
          : succeededBy as DateTime?,
    );
  }
}

extension $TermsOfServiceCopyWith on TermsOfService {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTermsOfService.copyWith(...)` or `instanceOfTermsOfService.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TermsOfServiceCWProxy get copyWith => _$TermsOfServiceCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TermsOfService _$TermsOfServiceFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TermsOfService',
      json,
      ($checkedConvert) {
        final val = TermsOfService(
          content: $checkedConvert('content', (v) => v as String?),
          effective: $checkedConvert('effective', (v) => v as bool?),
          effectiveDate: $checkedConvert(
            'effective_date',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          succeededBy: $checkedConvert(
            'succeeded_by',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'effectiveDate': 'effective_date',
        'succeededBy': 'succeeded_by',
      },
    );

Map<String, dynamic> _$TermsOfServiceToJson(TermsOfService instance) =>
    <String, dynamic>{
      'content': ?instance.content,
      'effective': ?instance.effective,
      'effective_date': ?instance.effectiveDate?.toIso8601String(),
      'succeeded_by': ?instance.succeededBy?.toIso8601String(),
    };
