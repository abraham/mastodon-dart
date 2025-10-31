// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FieldCWProxy {
  Field name(String name);

  Field value(String value);

  Field verifiedAt(DateTime? verifiedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Field(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Field(...).copyWith(id: 12, name: "My name")
  /// ```
  Field call({String name, String value, DateTime? verifiedAt});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfField.copyWith(...)` or call `instanceOfField.copyWith.fieldName(value)` for a single field.
class _$FieldCWProxyImpl implements _$FieldCWProxy {
  const _$FieldCWProxyImpl(this._value);

  final Field _value;

  @override
  Field name(String name) => call(name: name);

  @override
  Field value(String value) => call(value: value);

  @override
  Field verifiedAt(DateTime? verifiedAt) => call(verifiedAt: verifiedAt);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Field(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Field(...).copyWith(id: 12, name: "My name")
  /// ```
  Field call({
    Object? name = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
    Object? verifiedAt = const $CopyWithPlaceholder(),
  }) {
    return Field(
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      value: value == const $CopyWithPlaceholder() || value == null
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as String,
      verifiedAt: verifiedAt == const $CopyWithPlaceholder()
          ? _value.verifiedAt
          // ignore: cast_nullable_to_non_nullable
          : verifiedAt as DateTime?,
    );
  }
}

extension $FieldCopyWith on Field {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfField.copyWith(...)` or `instanceOfField.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FieldCWProxy get copyWith => _$FieldCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Field _$FieldFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Field', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['name', 'value']);
      final val = Field(
        name: $checkedConvert('name', (v) => v as String),
        value: $checkedConvert('value', (v) => v as String),
        verifiedAt: $checkedConvert(
          'verified_at',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
      );
      return val;
    }, fieldKeyMap: const {'verifiedAt': 'verified_at'});

Map<String, dynamic> _$FieldToJson(Field instance) => <String, dynamic>{
  'name': instance.name,
  'value': instance.value,
  'verified_at': ?instance.verifiedAt?.toIso8601String(),
};
