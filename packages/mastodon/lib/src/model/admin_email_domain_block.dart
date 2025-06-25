//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/admin_email_domain_block_history.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_email_domain_block.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminEmailDomainBlock {
  /// Returns a new [AdminEmailDomainBlock] instance.
  AdminEmailDomainBlock({
    required this.createdAt,
    required this.domain,
    required this.history,
    required this.id,
  });

  /// When the email domain was disallowed from signups.
  @JsonKey(
    name: r'created_at',
    required: true,
    includeIfNull: false,
  )
  final DateTime createdAt;

  /// The email domain that is not allowed to be used for signups.
  @JsonKey(
    name: r'domain',
    required: true,
    includeIfNull: false,
  )
  final String domain;

  /// Usage statistics for given days (typically the past week).
  @JsonKey(
    name: r'history',
    required: true,
    includeIfNull: false,
  )
  final List<AdminEmailDomainBlockHistory> history;

  /// The ID of the EmailDomainBlock in the database.
  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminEmailDomainBlock &&
          other.createdAt == createdAt &&
          other.domain == domain &&
          other.history == history &&
          other.id == id;

  @override
  int get hashCode =>
      createdAt.hashCode + domain.hashCode + history.hashCode + id.hashCode;

  factory AdminEmailDomainBlock.fromJson(Map<String, dynamic> json) =>
      _$AdminEmailDomainBlockFromJson(json);

  Map<String, dynamic> toJson() => _$AdminEmailDomainBlockToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
