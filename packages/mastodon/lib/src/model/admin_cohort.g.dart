// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_cohort.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminCohortCWProxy {
  AdminCohort data(List<CohortData> data);

  AdminCohort frequency(AdminCohortFrequencyEnum frequency);

  AdminCohort period(DateTime period);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminCohort(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminCohort(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminCohort call({
    List<CohortData> data,
    AdminCohortFrequencyEnum frequency,
    DateTime period,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAdminCohort.copyWith(...)` or call `instanceOfAdminCohort.copyWith.fieldName(value)` for a single field.
class _$AdminCohortCWProxyImpl implements _$AdminCohortCWProxy {
  const _$AdminCohortCWProxyImpl(this._value);

  final AdminCohort _value;

  @override
  AdminCohort data(List<CohortData> data) => call(data: data);

  @override
  AdminCohort frequency(AdminCohortFrequencyEnum frequency) =>
      call(frequency: frequency);

  @override
  AdminCohort period(DateTime period) => call(period: period);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminCohort(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminCohort(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminCohort call({
    Object? data = const $CopyWithPlaceholder(),
    Object? frequency = const $CopyWithPlaceholder(),
    Object? period = const $CopyWithPlaceholder(),
  }) {
    return AdminCohort(
      data: data == const $CopyWithPlaceholder() || data == null
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as List<CohortData>,
      frequency: frequency == const $CopyWithPlaceholder() || frequency == null
          ? _value.frequency
          // ignore: cast_nullable_to_non_nullable
          : frequency as AdminCohortFrequencyEnum,
      period: period == const $CopyWithPlaceholder() || period == null
          ? _value.period
          // ignore: cast_nullable_to_non_nullable
          : period as DateTime,
    );
  }
}

extension $AdminCohortCopyWith on AdminCohort {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAdminCohort.copyWith(...)` or `instanceOfAdminCohort.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminCohortCWProxy get copyWith => _$AdminCohortCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCohort _$AdminCohortFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AdminCohort', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['data', 'frequency', 'period']);
      final val = AdminCohort(
        data: $checkedConvert(
          'data',
          (v) => (v as List<dynamic>)
              .map((e) => CohortData.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        frequency: $checkedConvert(
          'frequency',
          (v) => $enumDecode(_$AdminCohortFrequencyEnumEnumMap, v),
        ),
        period: $checkedConvert('period', (v) => DateTime.parse(v as String)),
      );
      return val;
    });

Map<String, dynamic> _$AdminCohortToJson(AdminCohort instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'frequency': _$AdminCohortFrequencyEnumEnumMap[instance.frequency]!,
      'period': instance.period.toIso8601String(),
    };

const _$AdminCohortFrequencyEnumEnumMap = {
  AdminCohortFrequencyEnum.day: 'day',
  AdminCohortFrequencyEnum.month: 'month',
};
