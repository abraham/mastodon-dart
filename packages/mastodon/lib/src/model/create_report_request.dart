//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/category_enum.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_report_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateReportRequest {
  /// Returns a new [CreateReportRequest] instance.
  CreateReportRequest({
    required this.accountId,

    this.category = CategoryEnum.other,

    this.comment,

    this.forward = false,

    this.ruleIds,

    this.statusIds,
  });

  /// ID of the account to report.
  @JsonKey(name: r'account_id', required: true, includeIfNull: false)
  final String accountId;

  /// Specify if the report is due to `spam`, `legal` (illegal content), `violation` of enumerated instance rules, or some `other` reason. Defaults to `other`. Will be set to `violation` if `rule_ids[]` is provided (regardless of any category value you provide).
  @JsonKey(
    defaultValue: CategoryEnum.other,
    name: r'category',
    required: false,
    includeIfNull: false,
  )
  final CategoryEnum? category;

  /// The reason for the report. Default maximum of 1000 characters.
  @JsonKey(name: r'comment', required: false, includeIfNull: false)
  final String? comment;

  /// If the account is remote, should the report be forwarded to the remote admin? Defaults to false.
  @JsonKey(
    defaultValue: false,
    name: r'forward',
    required: false,
    includeIfNull: false,
  )
  final bool? forward;

  /// For `violation` category reports, specify the ID of the exact rules broken. Rules and their IDs are available via [GET /api/v1/instance/rules] and [GET /api/v1/instance]. See [Handling and sorting IDs] for more information.
  @JsonKey(name: r'rule_ids', required: false, includeIfNull: false)
  final List<String>? ruleIds;

  /// You can attach statuses to the report to provide additional context.
  @JsonKey(name: r'status_ids', required: false, includeIfNull: false)
  final List<String>? statusIds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateReportRequest &&
          other.accountId == accountId &&
          other.category == category &&
          other.comment == comment &&
          other.forward == forward &&
          other.ruleIds == ruleIds &&
          other.statusIds == statusIds;

  @override
  int get hashCode =>
      accountId.hashCode +
      category.hashCode +
      comment.hashCode +
      forward.hashCode +
      ruleIds.hashCode +
      statusIds.hashCode;

  factory CreateReportRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateReportRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateReportRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
