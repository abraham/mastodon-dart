// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ReportCWProxy {
  Report actionTaken(bool actionTaken);

  Report category(ReportCategoryEnum category);

  Report comment(String comment);

  Report createdAt(DateTime createdAt);

  Report forwarded(bool forwarded);

  Report id(String id);

  Report targetAccount(Account targetAccount);

  Report actionTakenAt(DateTime? actionTakenAt);

  Report ruleIds(List<String>? ruleIds);

  Report statusIds(List<String>? statusIds);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Report(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Report(...).copyWith(id: 12, name: "My name")
  /// ```
  Report call({
    bool actionTaken,
    ReportCategoryEnum category,
    String comment,
    DateTime createdAt,
    bool forwarded,
    String id,
    Account targetAccount,
    DateTime? actionTakenAt,
    List<String>? ruleIds,
    List<String>? statusIds,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfReport.copyWith(...)` or call `instanceOfReport.copyWith.fieldName(value)` for a single field.
class _$ReportCWProxyImpl implements _$ReportCWProxy {
  const _$ReportCWProxyImpl(this._value);

  final Report _value;

  @override
  Report actionTaken(bool actionTaken) => call(actionTaken: actionTaken);

  @override
  Report category(ReportCategoryEnum category) => call(category: category);

  @override
  Report comment(String comment) => call(comment: comment);

  @override
  Report createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  Report forwarded(bool forwarded) => call(forwarded: forwarded);

  @override
  Report id(String id) => call(id: id);

  @override
  Report targetAccount(Account targetAccount) =>
      call(targetAccount: targetAccount);

  @override
  Report actionTakenAt(DateTime? actionTakenAt) =>
      call(actionTakenAt: actionTakenAt);

  @override
  Report ruleIds(List<String>? ruleIds) => call(ruleIds: ruleIds);

  @override
  Report statusIds(List<String>? statusIds) => call(statusIds: statusIds);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Report(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Report(...).copyWith(id: 12, name: "My name")
  /// ```
  Report call({
    Object? actionTaken = const $CopyWithPlaceholder(),
    Object? category = const $CopyWithPlaceholder(),
    Object? comment = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? forwarded = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? targetAccount = const $CopyWithPlaceholder(),
    Object? actionTakenAt = const $CopyWithPlaceholder(),
    Object? ruleIds = const $CopyWithPlaceholder(),
    Object? statusIds = const $CopyWithPlaceholder(),
  }) {
    return Report(
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
      targetAccount:
          targetAccount == const $CopyWithPlaceholder() || targetAccount == null
          ? _value.targetAccount
          // ignore: cast_nullable_to_non_nullable
          : targetAccount as Account,
      actionTakenAt: actionTakenAt == const $CopyWithPlaceholder()
          ? _value.actionTakenAt
          // ignore: cast_nullable_to_non_nullable
          : actionTakenAt as DateTime?,
      ruleIds: ruleIds == const $CopyWithPlaceholder()
          ? _value.ruleIds
          // ignore: cast_nullable_to_non_nullable
          : ruleIds as List<String>?,
      statusIds: statusIds == const $CopyWithPlaceholder()
          ? _value.statusIds
          // ignore: cast_nullable_to_non_nullable
          : statusIds as List<String>?,
    );
  }
}

extension $ReportCopyWith on Report {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfReport.copyWith(...)` or `instanceOfReport.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ReportCWProxy get copyWith => _$ReportCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Report _$ReportFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Report',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'action_taken',
        'category',
        'comment',
        'created_at',
        'forwarded',
        'id',
        'target_account',
      ],
    );
    final val = Report(
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
      targetAccount: $checkedConvert(
        'target_account',
        (v) => Account.fromJson(v as Map<String, dynamic>),
      ),
      actionTakenAt: $checkedConvert(
        'action_taken_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      ruleIds: $checkedConvert(
        'rule_ids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      statusIds: $checkedConvert(
        'status_ids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'actionTaken': 'action_taken',
    'createdAt': 'created_at',
    'targetAccount': 'target_account',
    'actionTakenAt': 'action_taken_at',
    'ruleIds': 'rule_ids',
    'statusIds': 'status_ids',
  },
);

Map<String, dynamic> _$ReportToJson(Report instance) => <String, dynamic>{
  'action_taken': instance.actionTaken,
  'category': _$ReportCategoryEnumEnumMap[instance.category]!,
  'comment': instance.comment,
  'created_at': instance.createdAt.toIso8601String(),
  'forwarded': instance.forwarded,
  'id': instance.id,
  'target_account': instance.targetAccount.toJson(),
  'action_taken_at': ?instance.actionTakenAt?.toIso8601String(),
  'rule_ids': ?instance.ruleIds,
  'status_ids': ?instance.statusIds,
};

const _$ReportCategoryEnumEnumMap = {
  ReportCategoryEnum.spam: 'spam',
  ReportCategoryEnum.legal: 'legal',
  ReportCategoryEnum.violation: 'violation',
  ReportCategoryEnum.other: 'other',
};
