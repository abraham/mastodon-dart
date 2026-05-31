// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_error422_error.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CustomError422ErrorCWProxy {
  CustomError422Error details(CustomError422ErrorDetails details);

  CustomError422Error error(String error);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CustomError422Error(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CustomError422Error(...).copyWith(id: 12, name: "My name")
  /// ```
  CustomError422Error call({CustomError422ErrorDetails details, String error});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCustomError422Error.copyWith(...)` or call `instanceOfCustomError422Error.copyWith.fieldName(value)` for a single field.
class _$CustomError422ErrorCWProxyImpl implements _$CustomError422ErrorCWProxy {
  const _$CustomError422ErrorCWProxyImpl(this._value);

  final CustomError422Error _value;

  @override
  CustomError422Error details(CustomError422ErrorDetails details) =>
      call(details: details);

  @override
  CustomError422Error error(String error) => call(error: error);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CustomError422Error(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CustomError422Error(...).copyWith(id: 12, name: "My name")
  /// ```
  CustomError422Error call({
    Object? details = const $CopyWithPlaceholder(),
    Object? error = const $CopyWithPlaceholder(),
  }) {
    return CustomError422Error(
      details: details == const $CopyWithPlaceholder() || details == null
          ? _value.details
          // ignore: cast_nullable_to_non_nullable
          : details as CustomError422ErrorDetails,
      error: error == const $CopyWithPlaceholder() || error == null
          ? _value.error
          // ignore: cast_nullable_to_non_nullable
          : error as String,
    );
  }
}

extension $CustomError422ErrorCopyWith on CustomError422Error {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCustomError422Error.copyWith(...)` or `instanceOfCustomError422Error.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CustomError422ErrorCWProxy get copyWith =>
      _$CustomError422ErrorCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomError422Error _$CustomError422ErrorFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CustomError422Error', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['details', 'error']);
      final val = CustomError422Error(
        details: $checkedConvert(
          'details',
          (v) => CustomError422ErrorDetails.fromJson(v as Map<String, dynamic>),
        ),
        error: $checkedConvert('error', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$CustomError422ErrorToJson(
  CustomError422Error instance,
) => <String, dynamic>{
  'details': instance.details.toJson(),
  'error': instance.error,
};
