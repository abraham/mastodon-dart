// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_measure_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminMeasureDataCWProxy {
  AdminMeasureData date(DateTime date);

  AdminMeasureData value(String value);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminMeasureData(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminMeasureData(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminMeasureData call({DateTime date, String value});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAdminMeasureData.copyWith(...)` or call `instanceOfAdminMeasureData.copyWith.fieldName(value)` for a single field.
class _$AdminMeasureDataCWProxyImpl implements _$AdminMeasureDataCWProxy {
  const _$AdminMeasureDataCWProxyImpl(this._value);

  final AdminMeasureData _value;

  @override
  AdminMeasureData date(DateTime date) => call(date: date);

  @override
  AdminMeasureData value(String value) => call(value: value);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminMeasureData(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminMeasureData(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminMeasureData call({
    Object? date = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
  }) {
    return AdminMeasureData(
      date: date == const $CopyWithPlaceholder() || date == null
          ? _value.date
          // ignore: cast_nullable_to_non_nullable
          : date as DateTime,
      value: value == const $CopyWithPlaceholder() || value == null
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as String,
    );
  }
}

extension $AdminMeasureDataCopyWith on AdminMeasureData {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAdminMeasureData.copyWith(...)` or `instanceOfAdminMeasureData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminMeasureDataCWProxy get copyWith => _$AdminMeasureDataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminMeasureData _$AdminMeasureDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AdminMeasureData', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['date', 'value']);
      final val = AdminMeasureData(
        date: $checkedConvert('date', (v) => DateTime.parse(v as String)),
        value: $checkedConvert('value', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$AdminMeasureDataToJson(AdminMeasureData instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'value': instance.value,
    };
