//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/status.dart';
import 'package:mastodon/src/model/rule.dart';
import 'package:mastodon/src/model/admin_account.dart';
import 'package:mastodon/src/model/category_enum.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_report.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminReport {
  /// Returns a new [AdminReport] instance.
  AdminReport({
    required this.account,

    required this.actionTaken,

    required this.comment,

    required this.createdAt,

    required this.id,

    required this.rules,

    required this.statuses,

    required this.targetAccount,

    required this.updatedAt,

    this.actionTakenAt,

    this.actionTakenByAccount,

    this.assignedAccount,

    this.category,

    this.forwarded,
  });

  /// The account which filed the report.
  @JsonKey(name: r'account', required: true, includeIfNull: false)
  final AdminAccount account;

  /// Whether an action was taken to resolve this report.
  @JsonKey(name: r'action_taken', required: true, includeIfNull: false)
  final bool actionTaken;

  /// An optional reason for reporting.
  @JsonKey(name: r'comment', required: true, includeIfNull: false)
  final String comment;

  /// The time the report was filed.
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  /// The ID of the report in the database.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// Rules attached to the report, for context.
  @JsonKey(name: r'rules', required: true, includeIfNull: false)
  final List<Rule> rules;

  /// Statuses attached to the report, for context.
  @JsonKey(name: r'statuses', required: true, includeIfNull: false)
  final List<Status> statuses;

  /// The account being reported.
  @JsonKey(name: r'target_account', required: true, includeIfNull: false)
  final AdminAccount targetAccount;

  /// The time of last action on this report.
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  /// When an action was taken, if this report is currently resolved.
  @JsonKey(name: r'action_taken_at', required: false, includeIfNull: false)
  final DateTime? actionTakenAt;

  @JsonKey(
    name: r'action_taken_by_account',
    required: false,
    includeIfNull: false,
  )
  final AdminAccount? actionTakenByAccount;

  @JsonKey(name: r'assigned_account', required: false, includeIfNull: false)
  final AdminAccount? assignedAccount;

  /// The category under which the report is classified.
  @JsonKey(name: r'category', required: false, includeIfNull: false)
  final CategoryEnum? category;

  /// Whether a report was forwarded to a remote instance.
  @JsonKey(name: r'forwarded', required: false, includeIfNull: false)
  final bool? forwarded;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminReport &&
          other.account == account &&
          other.actionTaken == actionTaken &&
          other.comment == comment &&
          other.createdAt == createdAt &&
          other.id == id &&
          other.rules == rules &&
          other.statuses == statuses &&
          other.targetAccount == targetAccount &&
          other.updatedAt == updatedAt &&
          other.actionTakenAt == actionTakenAt &&
          other.actionTakenByAccount == actionTakenByAccount &&
          other.assignedAccount == assignedAccount &&
          other.category == category &&
          other.forwarded == forwarded;

  @override
  int get hashCode =>
      account.hashCode +
      actionTaken.hashCode +
      comment.hashCode +
      createdAt.hashCode +
      id.hashCode +
      rules.hashCode +
      statuses.hashCode +
      targetAccount.hashCode +
      updatedAt.hashCode +
      (actionTakenAt == null ? 0 : actionTakenAt.hashCode) +
      (actionTakenByAccount == null ? 0 : actionTakenByAccount.hashCode) +
      (assignedAccount == null ? 0 : assignedAccount.hashCode) +
      category.hashCode +
      (forwarded == null ? 0 : forwarded.hashCode);

  factory AdminReport.fromJson(Map<String, dynamic> json) =>
      _$AdminReportFromJson(json);

  Map<String, dynamic> toJson() => _$AdminReportToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
