// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_status_request_poll.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateStatusRequestPollCWProxy {
  UpdateStatusRequestPoll options(List<String>? options);

  UpdateStatusRequestPoll expiresIn(int? expiresIn);

  UpdateStatusRequestPoll multiple(bool? multiple);

  UpdateStatusRequestPoll hideTotals(bool? hideTotals);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateStatusRequestPoll(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateStatusRequestPoll(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateStatusRequestPoll call({
    List<String>? options,
    int? expiresIn,
    bool? multiple,
    bool? hideTotals,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateStatusRequestPoll.copyWith(...)` or call `instanceOfUpdateStatusRequestPoll.copyWith.fieldName(value)` for a single field.
class _$UpdateStatusRequestPollCWProxyImpl
    implements _$UpdateStatusRequestPollCWProxy {
  const _$UpdateStatusRequestPollCWProxyImpl(this._value);

  final UpdateStatusRequestPoll _value;

  @override
  UpdateStatusRequestPoll options(List<String>? options) =>
      call(options: options);

  @override
  UpdateStatusRequestPoll expiresIn(int? expiresIn) =>
      call(expiresIn: expiresIn);

  @override
  UpdateStatusRequestPoll multiple(bool? multiple) => call(multiple: multiple);

  @override
  UpdateStatusRequestPoll hideTotals(bool? hideTotals) =>
      call(hideTotals: hideTotals);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateStatusRequestPoll(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateStatusRequestPoll(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateStatusRequestPoll call({
    Object? options = const $CopyWithPlaceholder(),
    Object? expiresIn = const $CopyWithPlaceholder(),
    Object? multiple = const $CopyWithPlaceholder(),
    Object? hideTotals = const $CopyWithPlaceholder(),
  }) {
    return UpdateStatusRequestPoll(
      options: options == const $CopyWithPlaceholder()
          ? _value.options
          // ignore: cast_nullable_to_non_nullable
          : options as List<String>?,
      expiresIn: expiresIn == const $CopyWithPlaceholder()
          ? _value.expiresIn
          // ignore: cast_nullable_to_non_nullable
          : expiresIn as int?,
      multiple: multiple == const $CopyWithPlaceholder()
          ? _value.multiple
          // ignore: cast_nullable_to_non_nullable
          : multiple as bool?,
      hideTotals: hideTotals == const $CopyWithPlaceholder()
          ? _value.hideTotals
          // ignore: cast_nullable_to_non_nullable
          : hideTotals as bool?,
    );
  }
}

extension $UpdateStatusRequestPollCopyWith on UpdateStatusRequestPoll {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateStatusRequestPoll.copyWith(...)` or `instanceOfUpdateStatusRequestPoll.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateStatusRequestPollCWProxy get copyWith =>
      _$UpdateStatusRequestPollCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateStatusRequestPoll _$UpdateStatusRequestPollFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateStatusRequestPoll',
  json,
  ($checkedConvert) {
    final val = UpdateStatusRequestPoll(
      options: $checkedConvert(
        'options',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      expiresIn: $checkedConvert('expires_in', (v) => (v as num?)?.toInt()),
      multiple: $checkedConvert('multiple', (v) => v as bool?),
      hideTotals: $checkedConvert('hide_totals', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {'expiresIn': 'expires_in', 'hideTotals': 'hide_totals'},
);

Map<String, dynamic> _$UpdateStatusRequestPollToJson(
  UpdateStatusRequestPoll instance,
) => <String, dynamic>{
  'options': ?instance.options,
  'expires_in': ?instance.expiresIn,
  'multiple': ?instance.multiple,
  'hide_totals': ?instance.hideTotals,
};
