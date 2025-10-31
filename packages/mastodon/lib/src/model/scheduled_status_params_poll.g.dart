// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_status_params_poll.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ScheduledStatusParamsPollCWProxy {
  ScheduledStatusParamsPoll options(List<String> options);

  ScheduledStatusParamsPoll expiresIn(int expiresIn);

  ScheduledStatusParamsPoll multiple(bool multiple);

  ScheduledStatusParamsPoll hideTotals(bool hideTotals);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ScheduledStatusParamsPoll(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ScheduledStatusParamsPoll(...).copyWith(id: 12, name: "My name")
  /// ```
  ScheduledStatusParamsPoll call({
    List<String> options,
    int expiresIn,
    bool multiple,
    bool hideTotals,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfScheduledStatusParamsPoll.copyWith(...)` or call `instanceOfScheduledStatusParamsPoll.copyWith.fieldName(value)` for a single field.
class _$ScheduledStatusParamsPollCWProxyImpl
    implements _$ScheduledStatusParamsPollCWProxy {
  const _$ScheduledStatusParamsPollCWProxyImpl(this._value);

  final ScheduledStatusParamsPoll _value;

  @override
  ScheduledStatusParamsPoll options(List<String> options) =>
      call(options: options);

  @override
  ScheduledStatusParamsPoll expiresIn(int expiresIn) =>
      call(expiresIn: expiresIn);

  @override
  ScheduledStatusParamsPoll multiple(bool multiple) => call(multiple: multiple);

  @override
  ScheduledStatusParamsPoll hideTotals(bool hideTotals) =>
      call(hideTotals: hideTotals);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ScheduledStatusParamsPoll(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ScheduledStatusParamsPoll(...).copyWith(id: 12, name: "My name")
  /// ```
  ScheduledStatusParamsPoll call({
    Object? options = const $CopyWithPlaceholder(),
    Object? expiresIn = const $CopyWithPlaceholder(),
    Object? multiple = const $CopyWithPlaceholder(),
    Object? hideTotals = const $CopyWithPlaceholder(),
  }) {
    return ScheduledStatusParamsPoll(
      options: options == const $CopyWithPlaceholder() || options == null
          ? _value.options
          // ignore: cast_nullable_to_non_nullable
          : options as List<String>,
      expiresIn: expiresIn == const $CopyWithPlaceholder() || expiresIn == null
          ? _value.expiresIn
          // ignore: cast_nullable_to_non_nullable
          : expiresIn as int,
      multiple: multiple == const $CopyWithPlaceholder() || multiple == null
          ? _value.multiple
          // ignore: cast_nullable_to_non_nullable
          : multiple as bool,
      hideTotals:
          hideTotals == const $CopyWithPlaceholder() || hideTotals == null
          ? _value.hideTotals
          // ignore: cast_nullable_to_non_nullable
          : hideTotals as bool,
    );
  }
}

extension $ScheduledStatusParamsPollCopyWith on ScheduledStatusParamsPoll {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfScheduledStatusParamsPoll.copyWith(...)` or `instanceOfScheduledStatusParamsPoll.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ScheduledStatusParamsPollCWProxy get copyWith =>
      _$ScheduledStatusParamsPollCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduledStatusParamsPoll _$ScheduledStatusParamsPollFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ScheduledStatusParamsPoll',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['options', 'expires_in', 'multiple', 'hide_totals'],
    );
    final val = ScheduledStatusParamsPoll(
      options: $checkedConvert(
        'options',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      expiresIn: $checkedConvert('expires_in', (v) => (v as num).toInt()),
      multiple: $checkedConvert('multiple', (v) => v as bool),
      hideTotals: $checkedConvert('hide_totals', (v) => v as bool),
    );
    return val;
  },
  fieldKeyMap: const {'expiresIn': 'expires_in', 'hideTotals': 'hide_totals'},
);

Map<String, dynamic> _$ScheduledStatusParamsPollToJson(
  ScheduledStatusParamsPoll instance,
) => <String, dynamic>{
  'options': instance.options,
  'expires_in': instance.expiresIn,
  'multiple': instance.multiple,
  'hide_totals': instance.hideTotals,
};
