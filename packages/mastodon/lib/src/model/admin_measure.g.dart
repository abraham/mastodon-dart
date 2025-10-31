// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_measure.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminMeasureCWProxy {
  AdminMeasure data(List<AdminMeasureData> data);

  AdminMeasure key(String key);

  AdminMeasure total(String total);

  AdminMeasure humanValue(String? humanValue);

  AdminMeasure previousTotal(String? previousTotal);

  AdminMeasure unit(String? unit);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminMeasure(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminMeasure(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminMeasure call({
    List<AdminMeasureData> data,
    String key,
    String total,
    String? humanValue,
    String? previousTotal,
    String? unit,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAdminMeasure.copyWith(...)` or call `instanceOfAdminMeasure.copyWith.fieldName(value)` for a single field.
class _$AdminMeasureCWProxyImpl implements _$AdminMeasureCWProxy {
  const _$AdminMeasureCWProxyImpl(this._value);

  final AdminMeasure _value;

  @override
  AdminMeasure data(List<AdminMeasureData> data) => call(data: data);

  @override
  AdminMeasure key(String key) => call(key: key);

  @override
  AdminMeasure total(String total) => call(total: total);

  @override
  AdminMeasure humanValue(String? humanValue) => call(humanValue: humanValue);

  @override
  AdminMeasure previousTotal(String? previousTotal) =>
      call(previousTotal: previousTotal);

  @override
  AdminMeasure unit(String? unit) => call(unit: unit);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminMeasure(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminMeasure(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminMeasure call({
    Object? data = const $CopyWithPlaceholder(),
    Object? key = const $CopyWithPlaceholder(),
    Object? total = const $CopyWithPlaceholder(),
    Object? humanValue = const $CopyWithPlaceholder(),
    Object? previousTotal = const $CopyWithPlaceholder(),
    Object? unit = const $CopyWithPlaceholder(),
  }) {
    return AdminMeasure(
      data: data == const $CopyWithPlaceholder() || data == null
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as List<AdminMeasureData>,
      key: key == const $CopyWithPlaceholder() || key == null
          ? _value.key
          // ignore: cast_nullable_to_non_nullable
          : key as String,
      total: total == const $CopyWithPlaceholder() || total == null
          ? _value.total
          // ignore: cast_nullable_to_non_nullable
          : total as String,
      humanValue: humanValue == const $CopyWithPlaceholder()
          ? _value.humanValue
          // ignore: cast_nullable_to_non_nullable
          : humanValue as String?,
      previousTotal: previousTotal == const $CopyWithPlaceholder()
          ? _value.previousTotal
          // ignore: cast_nullable_to_non_nullable
          : previousTotal as String?,
      unit: unit == const $CopyWithPlaceholder()
          ? _value.unit
          // ignore: cast_nullable_to_non_nullable
          : unit as String?,
    );
  }
}

extension $AdminMeasureCopyWith on AdminMeasure {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAdminMeasure.copyWith(...)` or `instanceOfAdminMeasure.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminMeasureCWProxy get copyWith => _$AdminMeasureCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminMeasure _$AdminMeasureFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminMeasure',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['data', 'key', 'total']);
        final val = AdminMeasure(
          data: $checkedConvert(
            'data',
            (v) => (v as List<dynamic>)
                .map(
                  (e) => AdminMeasureData.fromJson(e as Map<String, dynamic>),
                )
                .toList(),
          ),
          key: $checkedConvert('key', (v) => v as String),
          total: $checkedConvert('total', (v) => v as String),
          humanValue: $checkedConvert('human_value', (v) => v as String?),
          previousTotal: $checkedConvert('previous_total', (v) => v as String?),
          unit: $checkedConvert('unit', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'humanValue': 'human_value',
        'previousTotal': 'previous_total',
      },
    );

Map<String, dynamic> _$AdminMeasureToJson(AdminMeasure instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'key': instance.key,
      'total': instance.total,
      'human_value': ?instance.humanValue,
      'previous_total': ?instance.previousTotal,
      'unit': ?instance.unit,
    };
