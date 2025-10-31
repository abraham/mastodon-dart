// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validation_error.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ValidationErrorCWProxy {
  ValidationError error(String error);

  ValidationError details(
    Map<String, List<ValidationErrorDetailsValueInner>> details,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ValidationError(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ValidationError(...).copyWith(id: 12, name: "My name")
  /// ```
  ValidationError call({
    String error,
    Map<String, List<ValidationErrorDetailsValueInner>> details,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfValidationError.copyWith(...)` or call `instanceOfValidationError.copyWith.fieldName(value)` for a single field.
class _$ValidationErrorCWProxyImpl implements _$ValidationErrorCWProxy {
  const _$ValidationErrorCWProxyImpl(this._value);

  final ValidationError _value;

  @override
  ValidationError error(String error) => call(error: error);

  @override
  ValidationError details(
    Map<String, List<ValidationErrorDetailsValueInner>> details,
  ) => call(details: details);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ValidationError(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ValidationError(...).copyWith(id: 12, name: "My name")
  /// ```
  ValidationError call({
    Object? error = const $CopyWithPlaceholder(),
    Object? details = const $CopyWithPlaceholder(),
  }) {
    return ValidationError(
      error: error == const $CopyWithPlaceholder() || error == null
          ? _value.error
          // ignore: cast_nullable_to_non_nullable
          : error as String,
      details: details == const $CopyWithPlaceholder() || details == null
          ? _value.details
          // ignore: cast_nullable_to_non_nullable
          : details as Map<String, List<ValidationErrorDetailsValueInner>>,
    );
  }
}

extension $ValidationErrorCopyWith on ValidationError {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfValidationError.copyWith(...)` or `instanceOfValidationError.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ValidationErrorCWProxy get copyWith => _$ValidationErrorCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ValidationError _$ValidationErrorFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ValidationError', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['error', 'details']);
      final val = ValidationError(
        error: $checkedConvert('error', (v) => v as String),
        details: $checkedConvert(
          'details',
          (v) => (v as Map<String, dynamic>).map(
            (k, e) => MapEntry(
              k,
              (e as List<dynamic>)
                  .map(
                    (e) => ValidationErrorDetailsValueInner.fromJson(
                      e as Map<String, dynamic>,
                    ),
                  )
                  .toList(),
            ),
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ValidationErrorToJson(ValidationError instance) =>
    <String, dynamic>{
      'error': instance.error,
      'details': instance.details.map(
        (k, e) => MapEntry(k, e.map((e) => e.toJson()).toList()),
      ),
    };
