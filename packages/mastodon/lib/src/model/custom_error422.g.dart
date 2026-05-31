// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_error422.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CustomError422CWProxy {
  CustomError422 error(CustomError422Error error);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CustomError422(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CustomError422(...).copyWith(id: 12, name: "My name")
  /// ```
  CustomError422 call({CustomError422Error error});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCustomError422.copyWith(...)` or call `instanceOfCustomError422.copyWith.fieldName(value)` for a single field.
class _$CustomError422CWProxyImpl implements _$CustomError422CWProxy {
  const _$CustomError422CWProxyImpl(this._value);

  final CustomError422 _value;

  @override
  CustomError422 error(CustomError422Error error) => call(error: error);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CustomError422(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CustomError422(...).copyWith(id: 12, name: "My name")
  /// ```
  CustomError422 call({Object? error = const $CopyWithPlaceholder()}) {
    return CustomError422(
      error: error == const $CopyWithPlaceholder() || error == null
          ? _value.error
          // ignore: cast_nullable_to_non_nullable
          : error as CustomError422Error,
    );
  }
}

extension $CustomError422CopyWith on CustomError422 {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCustomError422.copyWith(...)` or `instanceOfCustomError422.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CustomError422CWProxy get copyWith => _$CustomError422CWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomError422 _$CustomError422FromJson(Map<String, dynamic> json) =>
    $checkedCreate('CustomError422', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['error']);
      final val = CustomError422(
        error: $checkedConvert(
          'error',
          (v) => CustomError422Error.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$CustomError422ToJson(CustomError422 instance) =>
    <String, dynamic>{'error': instance.error.toJson()};
