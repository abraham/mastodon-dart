// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_warning.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AccountWarningCWProxy {
  AccountWarning action(AccountWarningActionEnum action);

  AccountWarning createdAt(DateTime createdAt);

  AccountWarning id(String id);

  AccountWarning targetAccount(Account targetAccount);

  AccountWarning text(String text);

  AccountWarning appeal(Appeal? appeal);

  AccountWarning statusIds(List<String>? statusIds);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AccountWarning(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AccountWarning(...).copyWith(id: 12, name: "My name")
  /// ```
  AccountWarning call({
    AccountWarningActionEnum action,
    DateTime createdAt,
    String id,
    Account targetAccount,
    String text,
    Appeal? appeal,
    List<String>? statusIds,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAccountWarning.copyWith(...)` or call `instanceOfAccountWarning.copyWith.fieldName(value)` for a single field.
class _$AccountWarningCWProxyImpl implements _$AccountWarningCWProxy {
  const _$AccountWarningCWProxyImpl(this._value);

  final AccountWarning _value;

  @override
  AccountWarning action(AccountWarningActionEnum action) =>
      call(action: action);

  @override
  AccountWarning createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  AccountWarning id(String id) => call(id: id);

  @override
  AccountWarning targetAccount(Account targetAccount) =>
      call(targetAccount: targetAccount);

  @override
  AccountWarning text(String text) => call(text: text);

  @override
  AccountWarning appeal(Appeal? appeal) => call(appeal: appeal);

  @override
  AccountWarning statusIds(List<String>? statusIds) =>
      call(statusIds: statusIds);

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
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? targetAccount = const $CopyWithPlaceholder(),
    Object? text = const $CopyWithPlaceholder(),
    Object? appeal = const $CopyWithPlaceholder(),
    Object? statusIds = const $CopyWithPlaceholder(),
  }) {
    return AccountWarning(
      action: action == const $CopyWithPlaceholder() || action == null
          ? _value.action
          // ignore: cast_nullable_to_non_nullable
          : action as AccountWarningActionEnum,
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      targetAccount:
          targetAccount == const $CopyWithPlaceholder() || targetAccount == null
          ? _value.targetAccount
          // ignore: cast_nullable_to_non_nullable
          : targetAccount as Account,
      text: text == const $CopyWithPlaceholder() || text == null
          ? _value.text
          // ignore: cast_nullable_to_non_nullable
          : text as String,
      appeal: appeal == const $CopyWithPlaceholder()
          ? _value.appeal
          // ignore: cast_nullable_to_non_nullable
          : appeal as Appeal?,
      statusIds: statusIds == const $CopyWithPlaceholder()
          ? _value.statusIds
          // ignore: cast_nullable_to_non_nullable
          : statusIds as List<String>?,
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
        $checkKeys(
          json,
          requiredKeys: const [
            'action',
            'created_at',
            'id',
            'target_account',
            'text',
          ],
        );
        final val = AccountWarning(
          action: $checkedConvert(
            'action',
            (v) => $enumDecode(_$AccountWarningActionEnumEnumMap, v),
          ),
          createdAt: $checkedConvert(
            'created_at',
            (v) => DateTime.parse(v as String),
          ),
          id: $checkedConvert('id', (v) => v as String),
          targetAccount: $checkedConvert(
            'target_account',
            (v) => Account.fromJson(v as Map<String, dynamic>),
          ),
          text: $checkedConvert('text', (v) => v as String),
          appeal: $checkedConvert(
            'appeal',
            (v) =>
                v == null ? null : Appeal.fromJson(v as Map<String, dynamic>),
          ),
          statusIds: $checkedConvert(
            'status_ids',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'targetAccount': 'target_account',
        'statusIds': 'status_ids',
      },
    );

Map<String, dynamic> _$AccountWarningToJson(AccountWarning instance) =>
    <String, dynamic>{
      'action': _$AccountWarningActionEnumEnumMap[instance.action]!,
      'created_at': instance.createdAt.toIso8601String(),
      'id': instance.id,
      'target_account': instance.targetAccount.toJson(),
      'text': instance.text,
      'appeal': ?instance.appeal?.toJson(),
      'status_ids': ?instance.statusIds,
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
