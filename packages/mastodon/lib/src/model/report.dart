//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/account.dart';
import 'package:mastodon/src/model/category_enum.dart';
import 'package:json_annotation/json_annotation.dart';

part 'report.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Report {
  /// Returns a new [Report] instance.
  Report({
    required this.actionTaken,

    required this.id,

    this.actionTakenAt,

    this.category,

    this.comment,

    this.createdAt,

    this.forwarded,

    this.ruleIds,

    this.statusIds,

    this.targetAccount,
  });

  /// Whether an action was taken yet.
  @JsonKey(name: r'action_taken', required: true, includeIfNull: false)
  final bool actionTaken;

  /// The ID of the report in the database.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// When an action was taken against the report.
  @JsonKey(name: r'action_taken_at', required: false, includeIfNull: false)
  final DateTime? actionTakenAt;

  /// The generic reason for the report.
  @JsonKey(name: r'category', required: false, includeIfNull: false)
  final CategoryEnum? category;

  /// The reason for the report.
  @JsonKey(name: r'comment', required: false, includeIfNull: false)
  final String? comment;

  /// When the report was created.
  @JsonKey(name: r'created_at', required: false, includeIfNull: false)
  final DateTime? createdAt;

  /// Whether the report was forwarded to a remote domain.
  @JsonKey(name: r'forwarded', required: false, includeIfNull: false)
  final bool? forwarded;

  /// IDs of the rules that have been cited as a violation by this report.
  @JsonKey(name: r'rule_ids', required: false, includeIfNull: false)
  final List<String>? ruleIds;

  /// IDs of statuses that have been attached to this report for additional context.
  @JsonKey(name: r'status_ids', required: false, includeIfNull: false)
  final List<String>? statusIds;

  @JsonKey(name: r'target_account', required: false, includeIfNull: false)
  final Account? targetAccount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Report &&
          other.actionTaken == actionTaken &&
          other.id == id &&
          other.actionTakenAt == actionTakenAt &&
          other.category == category &&
          other.comment == comment &&
          other.createdAt == createdAt &&
          other.forwarded == forwarded &&
          other.ruleIds == ruleIds &&
          other.statusIds == statusIds &&
          other.targetAccount == targetAccount;

  @override
  int get hashCode =>
      actionTaken.hashCode +
      id.hashCode +
      (actionTakenAt == null ? 0 : actionTakenAt.hashCode) +
      category.hashCode +
      (comment == null ? 0 : comment.hashCode) +
      (createdAt == null ? 0 : createdAt.hashCode) +
      (forwarded == null ? 0 : forwarded.hashCode) +
      (ruleIds == null ? 0 : ruleIds.hashCode) +
      (statusIds == null ? 0 : statusIds.hashCode) +
      (targetAccount == null ? 0 : targetAccount.hashCode);

  factory Report.fromJson(Map<String, dynamic> json) => _$ReportFromJson(json);

  Map<String, dynamic> toJson() => _$ReportToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
