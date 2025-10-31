// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_email_domain_block_history.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminEmailDomainBlockHistoryCWProxy {
  AdminEmailDomainBlockHistory accounts(String accounts);

  AdminEmailDomainBlockHistory day(String day);

  AdminEmailDomainBlockHistory uses(String uses);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminEmailDomainBlockHistory(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminEmailDomainBlockHistory(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminEmailDomainBlockHistory call({String accounts, String day, String uses});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAdminEmailDomainBlockHistory.copyWith(...)` or call `instanceOfAdminEmailDomainBlockHistory.copyWith.fieldName(value)` for a single field.
class _$AdminEmailDomainBlockHistoryCWProxyImpl
    implements _$AdminEmailDomainBlockHistoryCWProxy {
  const _$AdminEmailDomainBlockHistoryCWProxyImpl(this._value);

  final AdminEmailDomainBlockHistory _value;

  @override
  AdminEmailDomainBlockHistory accounts(String accounts) =>
      call(accounts: accounts);

  @override
  AdminEmailDomainBlockHistory day(String day) => call(day: day);

  @override
  AdminEmailDomainBlockHistory uses(String uses) => call(uses: uses);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminEmailDomainBlockHistory(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminEmailDomainBlockHistory(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminEmailDomainBlockHistory call({
    Object? accounts = const $CopyWithPlaceholder(),
    Object? day = const $CopyWithPlaceholder(),
    Object? uses = const $CopyWithPlaceholder(),
  }) {
    return AdminEmailDomainBlockHistory(
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

extension $AdminEmailDomainBlockHistoryCopyWith
    on AdminEmailDomainBlockHistory {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAdminEmailDomainBlockHistory.copyWith(...)` or `instanceOfAdminEmailDomainBlockHistory.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminEmailDomainBlockHistoryCWProxy get copyWith =>
      _$AdminEmailDomainBlockHistoryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminEmailDomainBlockHistory _$AdminEmailDomainBlockHistoryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AdminEmailDomainBlockHistory', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['accounts', 'day', 'uses']);
  final val = AdminEmailDomainBlockHistory(
    accounts: $checkedConvert('accounts', (v) => v as String),
    day: $checkedConvert('day', (v) => v as String),
    uses: $checkedConvert('uses', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$AdminEmailDomainBlockHistoryToJson(
  AdminEmailDomainBlockHistory instance,
) => <String, dynamic>{
  'accounts': instance.accounts,
  'day': instance.day,
  'uses': instance.uses,
};
