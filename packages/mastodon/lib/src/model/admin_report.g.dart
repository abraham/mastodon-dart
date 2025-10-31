// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_report.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminReportCWProxy {
  AdminReport account(AdminAccount account);

  AdminReport actionTaken(bool actionTaken);

  AdminReport category(ReportCategoryEnum category);

  AdminReport comment(String comment);

  AdminReport createdAt(DateTime createdAt);

  AdminReport forwarded(bool forwarded);

  AdminReport id(String id);

  AdminReport rules(List<Rule> rules);

  AdminReport statuses(List<Status> statuses);

  AdminReport targetAccount(AdminAccount targetAccount);

  AdminReport updatedAt(DateTime updatedAt);

  AdminReport actionTakenAt(DateTime? actionTakenAt);

  AdminReport actionTakenByAccount(AdminAccount? actionTakenByAccount);

  AdminReport assignedAccount(AdminAccount? assignedAccount);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminReport(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminReport(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminReport call({
    AdminAccount account,
    bool actionTaken,
    ReportCategoryEnum category,
    String comment,
    DateTime createdAt,
    bool forwarded,
    String id,
    List<Rule> rules,
    List<Status> statuses,
    AdminAccount targetAccount,
    DateTime updatedAt,
    DateTime? actionTakenAt,
    AdminAccount? actionTakenByAccount,
    AdminAccount? assignedAccount,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAdminReport.copyWith(...)` or call `instanceOfAdminReport.copyWith.fieldName(value)` for a single field.
class _$AdminReportCWProxyImpl implements _$AdminReportCWProxy {
  const _$AdminReportCWProxyImpl(this._value);

  final AdminReport _value;

  @override
  AdminReport account(AdminAccount account) => call(account: account);

  @override
  AdminReport actionTaken(bool actionTaken) => call(actionTaken: actionTaken);

  @override
  AdminReport category(ReportCategoryEnum category) => call(category: category);

  @override
  AdminReport comment(String comment) => call(comment: comment);

  @override
  AdminReport createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  AdminReport forwarded(bool forwarded) => call(forwarded: forwarded);

  @override
  AdminReport id(String id) => call(id: id);

  @override
  AdminReport rules(List<Rule> rules) => call(rules: rules);

  @override
  AdminReport statuses(List<Status> statuses) => call(statuses: statuses);

  @override
  AdminReport targetAccount(AdminAccount targetAccount) =>
      call(targetAccount: targetAccount);

  @override
  AdminReport updatedAt(DateTime updatedAt) => call(updatedAt: updatedAt);

  @override
  AdminReport actionTakenAt(DateTime? actionTakenAt) =>
      call(actionTakenAt: actionTakenAt);

  @override
  AdminReport actionTakenByAccount(AdminAccount? actionTakenByAccount) =>
      call(actionTakenByAccount: actionTakenByAccount);

  @override
  AdminReport assignedAccount(AdminAccount? assignedAccount) =>
      call(assignedAccount: assignedAccount);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminReport(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminReport(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminReport call({
    Object? account = const $CopyWithPlaceholder(),
    Object? actionTaken = const $CopyWithPlaceholder(),
    Object? category = const $CopyWithPlaceholder(),
    Object? comment = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? forwarded = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? rules = const $CopyWithPlaceholder(),
    Object? statuses = const $CopyWithPlaceholder(),
    Object? targetAccount = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? actionTakenAt = const $CopyWithPlaceholder(),
    Object? actionTakenByAccount = const $CopyWithPlaceholder(),
    Object? assignedAccount = const $CopyWithPlaceholder(),
  }) {
    return AdminReport(
      account: account == const $CopyWithPlaceholder() || account == null
          ? _value.account
          // ignore: cast_nullable_to_non_nullable
          : account as AdminAccount,
      actionTaken:
          actionTaken == const $CopyWithPlaceholder() || actionTaken == null
          ? _value.actionTaken
          // ignore: cast_nullable_to_non_nullable
          : actionTaken as bool,
      category: category == const $CopyWithPlaceholder() || category == null
          ? _value.category
          // ignore: cast_nullable_to_non_nullable
          : category as ReportCategoryEnum,
      comment: comment == const $CopyWithPlaceholder() || comment == null
          ? _value.comment
          // ignore: cast_nullable_to_non_nullable
          : comment as String,
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      forwarded: forwarded == const $CopyWithPlaceholder() || forwarded == null
          ? _value.forwarded
          // ignore: cast_nullable_to_non_nullable
          : forwarded as bool,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      rules: rules == const $CopyWithPlaceholder() || rules == null
          ? _value.rules
          // ignore: cast_nullable_to_non_nullable
          : rules as List<Rule>,
      statuses: statuses == const $CopyWithPlaceholder() || statuses == null
          ? _value.statuses
          // ignore: cast_nullable_to_non_nullable
          : statuses as List<Status>,
      targetAccount:
          targetAccount == const $CopyWithPlaceholder() || targetAccount == null
          ? _value.targetAccount
          // ignore: cast_nullable_to_non_nullable
          : targetAccount as AdminAccount,
      updatedAt: updatedAt == const $CopyWithPlaceholder() || updatedAt == null
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime,
      actionTakenAt: actionTakenAt == const $CopyWithPlaceholder()
          ? _value.actionTakenAt
          // ignore: cast_nullable_to_non_nullable
          : actionTakenAt as DateTime?,
      actionTakenByAccount: actionTakenByAccount == const $CopyWithPlaceholder()
          ? _value.actionTakenByAccount
          // ignore: cast_nullable_to_non_nullable
          : actionTakenByAccount as AdminAccount?,
      assignedAccount: assignedAccount == const $CopyWithPlaceholder()
          ? _value.assignedAccount
          // ignore: cast_nullable_to_non_nullable
          : assignedAccount as AdminAccount?,
    );
  }
}

extension $AdminReportCopyWith on AdminReport {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAdminReport.copyWith(...)` or `instanceOfAdminReport.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminReportCWProxy get copyWith => _$AdminReportCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminReport _$AdminReportFromJson(Map<String, dynamic> json) => $checkedCreate(
  'AdminReport',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'account',
        'action_taken',
        'category',
        'comment',
        'created_at',
        'forwarded',
        'id',
        'rules',
        'statuses',
        'target_account',
        'updated_at',
      ],
    );
    final val = AdminReport(
      account: $checkedConvert(
        'account',
        (v) => AdminAccount.fromJson(v as Map<String, dynamic>),
      ),
      actionTaken: $checkedConvert('action_taken', (v) => v as bool),
      category: $checkedConvert(
        'category',
        (v) => $enumDecode(_$ReportCategoryEnumEnumMap, v),
      ),
      comment: $checkedConvert('comment', (v) => v as String),
      createdAt: $checkedConvert(
        'created_at',
        (v) => DateTime.parse(v as String),
      ),
      forwarded: $checkedConvert('forwarded', (v) => v as bool),
      id: $checkedConvert('id', (v) => v as String),
      rules: $checkedConvert(
        'rules',
        (v) => (v as List<dynamic>)
            .map((e) => Rule.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      statuses: $checkedConvert(
        'statuses',
        (v) => (v as List<dynamic>)
            .map((e) => Status.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      targetAccount: $checkedConvert(
        'target_account',
        (v) => AdminAccount.fromJson(v as Map<String, dynamic>),
      ),
      updatedAt: $checkedConvert(
        'updated_at',
        (v) => DateTime.parse(v as String),
      ),
      actionTakenAt: $checkedConvert(
        'action_taken_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      actionTakenByAccount: $checkedConvert(
        'action_taken_by_account',
        (v) =>
            v == null ? null : AdminAccount.fromJson(v as Map<String, dynamic>),
      ),
      assignedAccount: $checkedConvert(
        'assigned_account',
        (v) =>
            v == null ? null : AdminAccount.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'actionTaken': 'action_taken',
    'createdAt': 'created_at',
    'targetAccount': 'target_account',
    'updatedAt': 'updated_at',
    'actionTakenAt': 'action_taken_at',
    'actionTakenByAccount': 'action_taken_by_account',
    'assignedAccount': 'assigned_account',
  },
);

Map<String, dynamic> _$AdminReportToJson(AdminReport instance) =>
    <String, dynamic>{
      'account': instance.account.toJson(),
      'action_taken': instance.actionTaken,
      'category': _$ReportCategoryEnumEnumMap[instance.category]!,
      'comment': instance.comment,
      'created_at': instance.createdAt.toIso8601String(),
      'forwarded': instance.forwarded,
      'id': instance.id,
      'rules': instance.rules.map((e) => e.toJson()).toList(),
      'statuses': instance.statuses.map((e) => e.toJson()).toList(),
      'target_account': instance.targetAccount.toJson(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'action_taken_at': ?instance.actionTakenAt?.toIso8601String(),
      'action_taken_by_account': ?instance.actionTakenByAccount?.toJson(),
      'assigned_account': ?instance.assignedAccount?.toJson(),
    };

const _$ReportCategoryEnumEnumMap = {
  ReportCategoryEnum.spam: 'spam',
  ReportCategoryEnum.legal: 'legal',
  ReportCategoryEnum.violation: 'violation',
  ReportCategoryEnum.other: 'other',
};
