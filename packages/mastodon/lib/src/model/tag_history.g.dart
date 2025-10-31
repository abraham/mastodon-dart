// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_history.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TagHistoryCWProxy {
  TagHistory accounts(String accounts);

  TagHistory day(String day);

  TagHistory uses(String uses);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TagHistory(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TagHistory(...).copyWith(id: 12, name: "My name")
  /// ```
  TagHistory call({String accounts, String day, String uses});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTagHistory.copyWith(...)` or call `instanceOfTagHistory.copyWith.fieldName(value)` for a single field.
class _$TagHistoryCWProxyImpl implements _$TagHistoryCWProxy {
  const _$TagHistoryCWProxyImpl(this._value);

  final TagHistory _value;

  @override
  TagHistory accounts(String accounts) => call(accounts: accounts);

  @override
  TagHistory day(String day) => call(day: day);

  @override
  TagHistory uses(String uses) => call(uses: uses);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TagHistory(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TagHistory(...).copyWith(id: 12, name: "My name")
  /// ```
  TagHistory call({
    Object? accounts = const $CopyWithPlaceholder(),
    Object? day = const $CopyWithPlaceholder(),
    Object? uses = const $CopyWithPlaceholder(),
  }) {
    return TagHistory(
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

extension $TagHistoryCopyWith on TagHistory {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTagHistory.copyWith(...)` or `instanceOfTagHistory.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TagHistoryCWProxy get copyWith => _$TagHistoryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TagHistory _$TagHistoryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TagHistory', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['accounts', 'day', 'uses']);
      final val = TagHistory(
        accounts: $checkedConvert('accounts', (v) => v as String),
        day: $checkedConvert('day', (v) => v as String),
        uses: $checkedConvert('uses', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$TagHistoryToJson(TagHistory instance) =>
    <String, dynamic>{
      'accounts': instance.accounts,
      'day': instance.day,
      'uses': instance.uses,
    };
