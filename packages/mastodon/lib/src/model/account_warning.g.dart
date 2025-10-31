// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_warning.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AccountWarningCWProxy {
  AccountWarning action(AccountWarningActionEnum? action);

  AccountWarning appeal(Appeal? appeal);

  AccountWarning createdAt(DateTime? createdAt);

  AccountWarning id(String? id);

  AccountWarning statusIds(List<String>? statusIds);

  AccountWarning targetAccount(Account? targetAccount);

  AccountWarning text(String? text);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AccountWarning(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AccountWarning(...).copyWith(id: 12, name: "My name")
  /// ```
  AccountWarning call({
    AccountWarningActionEnum? action,
    Appeal? appeal,
    DateTime? createdAt,
    String? id,
    List<String>? statusIds,
    Account? targetAccount,
    String? text,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAccountWarning.copyWith(...)` or call `instanceOfAccountWarning.copyWith.fieldName(value)` for a single field.
class _$AccountWarningCWProxyImpl implements _$AccountWarningCWProxy {
  const _$AccountWarningCWProxyImpl(this._value);

  final AccountWarning _value;

  @override
  AccountWarning action(AccountWarningActionEnum? action) =>
      call(action: action);

  @override
  AccountWarning appeal(Appeal? appeal) => call(appeal: appeal);

  @override
  AccountWarning createdAt(DateTime? createdAt) => call(createdAt: createdAt);

  @override
  AccountWarning id(String? id) => call(id: id);

  @override
  AccountWarning statusIds(List<String>? statusIds) =>
      call(statusIds: statusIds);

  @override
  AccountWarning targetAccount(Account? targetAccount) =>
      call(targetAccount: targetAccount);

  @override
  AccountWarning text(String? text) => call(text: text);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AccountWarning(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AccountWarning(...).copyWith(id: 12, name: "My name")
  /// ```
  AccountWarning call({
    Object? action = const $CopyWithPlaceholder(),
    Object? appeal = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? statusIds = const $CopyWithPlaceholder(),
    Object? targetAccount = const $CopyWithPlaceholder(),
    Object? text = const $CopyWithPlaceholder(),
  }) {
    return AccountWarning(
      action: action == const $CopyWithPlaceholder()
          ? _value.action
          // ignore: cast_nullable_to_non_nullable
          : action as AccountWarningActionEnum?,
      appeal: appeal == const $CopyWithPlaceholder()
          ? _value.appeal
          // ignore: cast_nullable_to_non_nullable
          : appeal as Appeal?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      statusIds: statusIds == const $CopyWithPlaceholder()
          ? _value.statusIds
          // ignore: cast_nullable_to_non_nullable
          : statusIds as List<String>?,
      targetAccount: targetAccount == const $CopyWithPlaceholder()
          ? _value.targetAccount
          // ignore: cast_nullable_to_non_nullable
          : targetAccount as Account?,
      text: text == const $CopyWithPlaceholder()
          ? _value.text
          // ignore: cast_nullable_to_non_nullable
          : text as String?,
    );
  }
}

extension $AccountWarningCopyWith on AccountWarning {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAccountWarning.copyWith(...)` or `instanceOfAccountWarning.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AccountWarningCWProxy get copyWith => _$AccountWarningCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountWarning _$AccountWarningFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AccountWarning',
      json,
      ($checkedConvert) {
        final val = AccountWarning(
          action: $checkedConvert(
            'action',
            (v) => $enumDecodeNullable(_$AccountWarningActionEnumEnumMap, v),
          ),
          appeal: $checkedConvert(
            'appeal',
            (v) =>
                v == null ? null : Appeal.fromJson(v as Map<String, dynamic>),
          ),
          createdAt: $checkedConvert(
            'created_at',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          id: $checkedConvert('id', (v) => v as String?),
          statusIds: $checkedConvert(
            'status_ids',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          targetAccount: $checkedConvert(
            'target_account',
            (v) =>
                v == null ? null : Account.fromJson(v as Map<String, dynamic>),
          ),
          text: $checkedConvert('text', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'statusIds': 'status_ids',
        'targetAccount': 'target_account',
      },
    );

Map<String, dynamic> _$AccountWarningToJson(AccountWarning instance) =>
    <String, dynamic>{
      'action': ?_$AccountWarningActionEnumEnumMap[instance.action],
      'appeal': ?instance.appeal?.toJson(),
      'created_at': ?instance.createdAt?.toIso8601String(),
      'id': ?instance.id,
      'status_ids': ?instance.statusIds,
      'target_account': ?instance.targetAccount?.toJson(),
      'text': ?instance.text,
    };

const _$AccountWarningActionEnumEnumMap = {
  AccountWarningActionEnum.none: 'none',
  AccountWarningActionEnum.disable: 'disable',
  AccountWarningActionEnum.markStatusesAsSensitive:
      'mark_statuses_as_sensitive',
  AccountWarningActionEnum.deleteStatuses: 'delete_statuses',
  AccountWarningActionEnum.sensitive: 'sensitive',
  AccountWarningActionEnum.silence: 'silence',
  AccountWarningActionEnum.suspend: 'suspend',
};
