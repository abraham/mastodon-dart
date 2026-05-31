// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_error422_error_details_name_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CustomError422ErrorDetailsNameInnerCWProxy {
  CustomError422ErrorDetailsNameInner description(String description);

  CustomError422ErrorDetailsNameInner error(String error);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CustomError422ErrorDetailsNameInner(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CustomError422ErrorDetailsNameInner(...).copyWith(id: 12, name: "My name")
  /// ```
  CustomError422ErrorDetailsNameInner call({String description, String error});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCustomError422ErrorDetailsNameInner.copyWith(...)` or call `instanceOfCustomError422ErrorDetailsNameInner.copyWith.fieldName(value)` for a single field.
class _$CustomError422ErrorDetailsNameInnerCWProxyImpl
    implements _$CustomError422ErrorDetailsNameInnerCWProxy {
  const _$CustomError422ErrorDetailsNameInnerCWProxyImpl(this._value);

  final CustomError422ErrorDetailsNameInner _value;

  @override
  CustomError422ErrorDetailsNameInner description(String description) =>
      call(description: description);

  @override
  CustomError422ErrorDetailsNameInner error(String error) => call(error: error);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CustomError422ErrorDetailsNameInner(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CustomError422ErrorDetailsNameInner(...).copyWith(id: 12, name: "My name")
  /// ```
  CustomError422ErrorDetailsNameInner call({
    Object? description = const $CopyWithPlaceholder(),
    Object? error = const $CopyWithPlaceholder(),
  }) {
    return CustomError422ErrorDetailsNameInner(
      description:
          description == const $CopyWithPlaceholder() || description == null
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String,
      error: error == const $CopyWithPlaceholder() || error == null
          ? _value.error
          // ignore: cast_nullable_to_non_nullable
          : error as String,
    );
  }
}

extension $CustomError422ErrorDetailsNameInnerCopyWith
    on CustomError422ErrorDetailsNameInner {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCustomError422ErrorDetailsNameInner.copyWith(...)` or `instanceOfCustomError422ErrorDetailsNameInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CustomError422ErrorDetailsNameInnerCWProxy get copyWith =>
      _$CustomError422ErrorDetailsNameInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomError422ErrorDetailsNameInner
_$CustomError422ErrorDetailsNameInnerFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CustomError422ErrorDetailsNameInner', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['description', 'error']);
      final val = CustomError422ErrorDetailsNameInner(
        description: $checkedConvert('description', (v) => v as String),
        error: $checkedConvert('error', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$CustomError422ErrorDetailsNameInnerToJson(
  CustomError422ErrorDetailsNameInner instance,
) => <String, dynamic>{
  'description': instance.description,
  'error': instance.error,
};
