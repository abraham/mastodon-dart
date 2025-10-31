// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cohort_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CohortDataCWProxy {
  CohortData date(DateTime date);

  CohortData rate(num rate);

  CohortData value(String value);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CohortData(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CohortData(...).copyWith(id: 12, name: "My name")
  /// ```
  CohortData call({DateTime date, num rate, String value});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCohortData.copyWith(...)` or call `instanceOfCohortData.copyWith.fieldName(value)` for a single field.
class _$CohortDataCWProxyImpl implements _$CohortDataCWProxy {
  const _$CohortDataCWProxyImpl(this._value);

  final CohortData _value;

  @override
  CohortData date(DateTime date) => call(date: date);

  @override
  CohortData rate(num rate) => call(rate: rate);

  @override
  CohortData value(String value) => call(value: value);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CohortData(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CohortData(...).copyWith(id: 12, name: "My name")
  /// ```
  CohortData call({
    Object? date = const $CopyWithPlaceholder(),
    Object? rate = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
  }) {
    return CohortData(
      date: date == const $CopyWithPlaceholder() || date == null
          ? _value.date
          // ignore: cast_nullable_to_non_nullable
          : date as DateTime,
      rate: rate == const $CopyWithPlaceholder() || rate == null
          ? _value.rate
          // ignore: cast_nullable_to_non_nullable
          : rate as num,
      value: value == const $CopyWithPlaceholder() || value == null
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as String,
    );
  }
}

extension $CohortDataCopyWith on CohortData {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCohortData.copyWith(...)` or `instanceOfCohortData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CohortDataCWProxy get copyWith => _$CohortDataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CohortData _$CohortDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CohortData', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['date', 'rate', 'value']);
      final val = CohortData(
        date: $checkedConvert('date', (v) => DateTime.parse(v as String)),
        rate: $checkedConvert('rate', (v) => v as num),
        value: $checkedConvert('value', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$CohortDataToJson(CohortData instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'rate': instance.rate,
      'value': instance.value,
    };
