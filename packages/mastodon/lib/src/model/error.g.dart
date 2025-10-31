// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ErrorCWProxy {
  Error error(String error);

  Error errorDescription(String? errorDescription);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Error(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Error(...).copyWith(id: 12, name: "My name")
  /// ```
  Error call({String error, String? errorDescription});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfError.copyWith(...)` or call `instanceOfError.copyWith.fieldName(value)` for a single field.
class _$ErrorCWProxyImpl implements _$ErrorCWProxy {
  const _$ErrorCWProxyImpl(this._value);

  final Error _value;

  @override
  Error error(String error) => call(error: error);

  @override
  Error errorDescription(String? errorDescription) =>
      call(errorDescription: errorDescription);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Error(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Error(...).copyWith(id: 12, name: "My name")
  /// ```
  Error call({
    Object? error = const $CopyWithPlaceholder(),
    Object? errorDescription = const $CopyWithPlaceholder(),
  }) {
    return Error(
      error: error == const $CopyWithPlaceholder() || error == null
          ? _value.error
          // ignore: cast_nullable_to_non_nullable
          : error as String,
      errorDescription: errorDescription == const $CopyWithPlaceholder()
          ? _value.errorDescription
          // ignore: cast_nullable_to_non_nullable
          : errorDescription as String?,
    );
  }
}

extension $ErrorCopyWith on Error {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfError.copyWith(...)` or `instanceOfError.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ErrorCWProxy get copyWith => _$ErrorCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Error _$ErrorFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Error', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['error']);
      final val = Error(
        error: $checkedConvert('error', (v) => v as String),
        errorDescription: $checkedConvert(
          'error_description',
          (v) => v as String?,
        ),
      );
      return val;
    }, fieldKeyMap: const {'errorDescription': 'error_description'});

Map<String, dynamic> _$ErrorToJson(Error instance) => <String, dynamic>{
  'error': instance.error,
  'error_description': ?instance.errorDescription,
};
