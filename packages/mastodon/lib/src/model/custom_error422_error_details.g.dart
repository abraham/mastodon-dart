// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_error422_error_details.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CustomError422ErrorDetailsCWProxy {
  CustomError422ErrorDetails name(
    List<CustomError422ErrorDetailsNameInner> name,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CustomError422ErrorDetails(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CustomError422ErrorDetails(...).copyWith(id: 12, name: "My name")
  /// ```
  CustomError422ErrorDetails call({
    List<CustomError422ErrorDetailsNameInner> name,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCustomError422ErrorDetails.copyWith(...)` or call `instanceOfCustomError422ErrorDetails.copyWith.fieldName(value)` for a single field.
class _$CustomError422ErrorDetailsCWProxyImpl
    implements _$CustomError422ErrorDetailsCWProxy {
  const _$CustomError422ErrorDetailsCWProxyImpl(this._value);

  final CustomError422ErrorDetails _value;

  @override
  CustomError422ErrorDetails name(
    List<CustomError422ErrorDetailsNameInner> name,
  ) => call(name: name);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CustomError422ErrorDetails(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CustomError422ErrorDetails(...).copyWith(id: 12, name: "My name")
  /// ```
  CustomError422ErrorDetails call({
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return CustomError422ErrorDetails(
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as List<CustomError422ErrorDetailsNameInner>,
    );
  }
}

extension $CustomError422ErrorDetailsCopyWith on CustomError422ErrorDetails {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCustomError422ErrorDetails.copyWith(...)` or `instanceOfCustomError422ErrorDetails.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CustomError422ErrorDetailsCWProxy get copyWith =>
      _$CustomError422ErrorDetailsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomError422ErrorDetails _$CustomError422ErrorDetailsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CustomError422ErrorDetails', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['name']);
  final val = CustomError422ErrorDetails(
    name: $checkedConvert(
      'name',
      (v) => (v as List<dynamic>)
          .map(
            (e) => CustomError422ErrorDetailsNameInner.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$CustomError422ErrorDetailsToJson(
  CustomError422ErrorDetails instance,
) => <String, dynamic>{'name': instance.name.map((e) => e.toJson()).toList()};
