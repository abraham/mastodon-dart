// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validation_error_details_value_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ValidationErrorDetailsValueInnerCWProxy {
  ValidationErrorDetailsValueInner error(String error);

  ValidationErrorDetailsValueInner description(String description);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ValidationErrorDetailsValueInner(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ValidationErrorDetailsValueInner(...).copyWith(id: 12, name: "My name")
  /// ```
  ValidationErrorDetailsValueInner call({String error, String description});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfValidationErrorDetailsValueInner.copyWith(...)` or call `instanceOfValidationErrorDetailsValueInner.copyWith.fieldName(value)` for a single field.
class _$ValidationErrorDetailsValueInnerCWProxyImpl
    implements _$ValidationErrorDetailsValueInnerCWProxy {
  const _$ValidationErrorDetailsValueInnerCWProxyImpl(this._value);

  final ValidationErrorDetailsValueInner _value;

  @override
  ValidationErrorDetailsValueInner error(String error) => call(error: error);

  @override
  ValidationErrorDetailsValueInner description(String description) =>
      call(description: description);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ValidationErrorDetailsValueInner(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ValidationErrorDetailsValueInner(...).copyWith(id: 12, name: "My name")
  /// ```
  ValidationErrorDetailsValueInner call({
    Object? error = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
  }) {
    return ValidationErrorDetailsValueInner(
      error: error == const $CopyWithPlaceholder() || error == null
          ? _value.error
          // ignore: cast_nullable_to_non_nullable
          : error as String,
      description:
          description == const $CopyWithPlaceholder() || description == null
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String,
    );
  }
}

extension $ValidationErrorDetailsValueInnerCopyWith
    on ValidationErrorDetailsValueInner {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfValidationErrorDetailsValueInner.copyWith(...)` or `instanceOfValidationErrorDetailsValueInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ValidationErrorDetailsValueInnerCWProxy get copyWith =>
      _$ValidationErrorDetailsValueInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ValidationErrorDetailsValueInner _$ValidationErrorDetailsValueInnerFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('ValidationErrorDetailsValueInner', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['error', 'description']);
      final val = ValidationErrorDetailsValueInner(
        error: $checkedConvert('error', (v) => v as String),
        description: $checkedConvert('description', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$ValidationErrorDetailsValueInnerToJson(
  ValidationErrorDetailsValueInner instance,
) => <String, dynamic>{
  'error': instance.error,
  'description': instance.description,
};
