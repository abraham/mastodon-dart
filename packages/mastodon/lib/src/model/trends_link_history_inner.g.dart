// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trends_link_history_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TrendsLinkHistoryInnerCWProxy {
  TrendsLinkHistoryInner accounts(String accounts);

  TrendsLinkHistoryInner day(String day);

  TrendsLinkHistoryInner uses(String uses);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TrendsLinkHistoryInner(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TrendsLinkHistoryInner(...).copyWith(id: 12, name: "My name")
  /// ```
  TrendsLinkHistoryInner call({String accounts, String day, String uses});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTrendsLinkHistoryInner.copyWith(...)` or call `instanceOfTrendsLinkHistoryInner.copyWith.fieldName(value)` for a single field.
class _$TrendsLinkHistoryInnerCWProxyImpl
    implements _$TrendsLinkHistoryInnerCWProxy {
  const _$TrendsLinkHistoryInnerCWProxyImpl(this._value);

  final TrendsLinkHistoryInner _value;

  @override
  TrendsLinkHistoryInner accounts(String accounts) => call(accounts: accounts);

  @override
  TrendsLinkHistoryInner day(String day) => call(day: day);

  @override
  TrendsLinkHistoryInner uses(String uses) => call(uses: uses);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TrendsLinkHistoryInner(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TrendsLinkHistoryInner(...).copyWith(id: 12, name: "My name")
  /// ```
  TrendsLinkHistoryInner call({
    Object? accounts = const $CopyWithPlaceholder(),
    Object? day = const $CopyWithPlaceholder(),
    Object? uses = const $CopyWithPlaceholder(),
  }) {
    return TrendsLinkHistoryInner(
      accounts: accounts == const $CopyWithPlaceholder() || accounts == null
          ? _value.accounts
          // ignore: cast_nullable_to_non_nullable
          : accounts as String,
      day: day == const $CopyWithPlaceholder() || day == null
          ? _value.day
          // ignore: cast_nullable_to_non_nullable
          : day as String,
      uses: uses == const $CopyWithPlaceholder() || uses == null
          ? _value.uses
          // ignore: cast_nullable_to_non_nullable
          : uses as String,
    );
  }
}

extension $TrendsLinkHistoryInnerCopyWith on TrendsLinkHistoryInner {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTrendsLinkHistoryInner.copyWith(...)` or `instanceOfTrendsLinkHistoryInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TrendsLinkHistoryInnerCWProxy get copyWith =>
      _$TrendsLinkHistoryInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrendsLinkHistoryInner _$TrendsLinkHistoryInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('TrendsLinkHistoryInner', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['accounts', 'day', 'uses']);
  final val = TrendsLinkHistoryInner(
    accounts: $checkedConvert('accounts', (v) => v as String),
    day: $checkedConvert('day', (v) => v as String),
    uses: $checkedConvert('uses', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$TrendsLinkHistoryInnerToJson(
  TrendsLinkHistoryInner instance,
) => <String, dynamic>{
  'accounts': instance.accounts,
  'day': instance.day,
  'uses': instance.uses,
};
