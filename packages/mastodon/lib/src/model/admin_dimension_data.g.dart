// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_dimension_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminDimensionDataCWProxy {
  AdminDimensionData humanKey(String humanKey);

  AdminDimensionData key(String key);

  AdminDimensionData value(String value);

  AdminDimensionData humanValue(String? humanValue);

  AdminDimensionData unit(String? unit);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminDimensionData(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminDimensionData(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminDimensionData call({
    String humanKey,
    String key,
    String value,
    String? humanValue,
    String? unit,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAdminDimensionData.copyWith(...)` or call `instanceOfAdminDimensionData.copyWith.fieldName(value)` for a single field.
class _$AdminDimensionDataCWProxyImpl implements _$AdminDimensionDataCWProxy {
  const _$AdminDimensionDataCWProxyImpl(this._value);

  final AdminDimensionData _value;

  @override
  AdminDimensionData humanKey(String humanKey) => call(humanKey: humanKey);

  @override
  AdminDimensionData key(String key) => call(key: key);

  @override
  AdminDimensionData value(String value) => call(value: value);

  @override
  AdminDimensionData humanValue(String? humanValue) =>
      call(humanValue: humanValue);

  @override
  AdminDimensionData unit(String? unit) => call(unit: unit);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminDimensionData(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminDimensionData(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminDimensionData call({
    Object? humanKey = const $CopyWithPlaceholder(),
    Object? key = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
    Object? humanValue = const $CopyWithPlaceholder(),
    Object? unit = const $CopyWithPlaceholder(),
  }) {
    return AdminDimensionData(
      humanKey: humanKey == const $CopyWithPlaceholder() || humanKey == null
          ? _value.humanKey
          // ignore: cast_nullable_to_non_nullable
          : humanKey as String,
      key: key == const $CopyWithPlaceholder() || key == null
          ? _value.key
          // ignore: cast_nullable_to_non_nullable
          : key as String,
      value: value == const $CopyWithPlaceholder() || value == null
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as String,
      humanValue: humanValue == const $CopyWithPlaceholder()
          ? _value.humanValue
          // ignore: cast_nullable_to_non_nullable
          : humanValue as String?,
      unit: unit == const $CopyWithPlaceholder()
          ? _value.unit
          // ignore: cast_nullable_to_non_nullable
          : unit as String?,
    );
  }
}

extension $AdminDimensionDataCopyWith on AdminDimensionData {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAdminDimensionData.copyWith(...)` or `instanceOfAdminDimensionData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminDimensionDataCWProxy get copyWith =>
      _$AdminDimensionDataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDimensionData _$AdminDimensionDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminDimensionData',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['human_key', 'key', 'value']);
        final val = AdminDimensionData(
          humanKey: $checkedConvert('human_key', (v) => v as String),
          key: $checkedConvert('key', (v) => v as String),
          value: $checkedConvert('value', (v) => v as String),
          humanValue: $checkedConvert('human_value', (v) => v as String?),
          unit: $checkedConvert('unit', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'humanKey': 'human_key', 'humanValue': 'human_value'},
    );

Map<String, dynamic> _$AdminDimensionDataToJson(AdminDimensionData instance) =>
    <String, dynamic>{
      'human_key': instance.humanKey,
      'key': instance.key,
      'value': instance.value,
      'human_value': ?instance.humanValue,
      'unit': ?instance.unit,
    };
