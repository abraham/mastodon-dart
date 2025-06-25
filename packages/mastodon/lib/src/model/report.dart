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
    required this.category,
    required this.comment,
    required this.createdAt,
    required this.forwarded,
    required this.id,
    required this.targetAccount,
    this.actionTakenAt,
    this.ruleIds,
    this.statusIds,
  });

  /// Whether an action was taken yet.
  @JsonKey(
    name: r'action_taken',
    required: true,
    includeIfNull: false,
  )
  final bool actionTaken;

  /// The generic reason for the report.
  @JsonKey(
    name: r'category',
    required: true,
    includeIfNull: false,
  )
  final CategoryEnum category;

  /// The reason for the report.
  @JsonKey(
    name: r'comment',
    required: true,
    includeIfNull: false,
  )
  final String comment;

  /// When the report was created.
  @JsonKey(
    name: r'created_at',
    required: true,
    includeIfNull: false,
  )
  final DateTime createdAt;

  /// Whether the report was forwarded to a remote domain.
  @JsonKey(
    name: r'forwarded',
    required: true,
    includeIfNull: false,
  )
  final bool forwarded;

  /// The ID of the report in the database.
  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  /// The account that was reported.
  @JsonKey(
    name: r'target_account',
    required: true,
    includeIfNull: false,
  )
  final Account targetAccount;

  /// When an action was taken against the report.
  @JsonKey(
    name: r'action_taken_at',
    required: false,
    includeIfNull: false,
  )
  final DateTime? actionTakenAt;

  /// IDs of the rules that have been cited as a violation by this report.
  @JsonKey(
    name: r'rule_ids',
    required: false,
    includeIfNull: false,
  )
  final List<String>? ruleIds;

  /// IDs of statuses that have been attached to this report for additional context.
  @JsonKey(
    name: r'status_ids',
    required: false,
    includeIfNull: false,
  )
  final List<String>? statusIds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Report &&
          other.actionTaken == actionTaken &&
          other.category == category &&
          other.comment == comment &&
          other.createdAt == createdAt &&
          other.forwarded == forwarded &&
          other.id == id &&
          other.targetAccount == targetAccount &&
          other.actionTakenAt == actionTakenAt &&
          other.ruleIds == ruleIds &&
          other.statusIds == statusIds;

  @override
  int get hashCode =>
      actionTaken.hashCode +
      category.hashCode +
      comment.hashCode +
      createdAt.hashCode +
      forwarded.hashCode +
      id.hashCode +
      targetAccount.hashCode +
      (actionTakenAt == null ? 0 : actionTakenAt.hashCode) +
      (ruleIds == null ? 0 : ruleIds.hashCode) +
      (statusIds == null ? 0 : statusIds.hashCode);

  factory Report.fromJson(Map<String, dynamic> json) => _$ReportFromJson(json);

  Map<String, dynamic> toJson() => _$ReportToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
