//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'quote_approval.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QuoteApproval {
  /// Returns a new [QuoteApproval] instance.
  QuoteApproval({this.automatic, this.currentUser, this.manual});

  /// Describes who is expected to be able to quote that status and have the quote automatically authorized. An empty list means that nobody is expected to be able to quote this post. Other values may be added in the future, so unknown values should be treated as `unsupported_policy`.
  @JsonKey(name: r'automatic', required: false, includeIfNull: false)
  final List<QuoteApprovalAutomaticEnum>? automatic;

  /// Describes how this status' quote policy applies to the current user.
  @JsonKey(name: r'current_user', required: false, includeIfNull: false)
  final QuoteApprovalCurrentUserEnum? currentUser;

  /// Describes who is expected to have their quotes of this status be manually reviewed by the author before being accepted. An empty list means that nobody is expected to be able to quote this post. Other values may be added in the future, so unknown values should be treated as `unsupported_policy`.
  @JsonKey(name: r'manual', required: false, includeIfNull: false)
  final List<QuoteApprovalManualEnum>? manual;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is QuoteApproval &&
          other.automatic == automatic &&
          other.currentUser == currentUser &&
          other.manual == manual;

  @override
  int get hashCode =>
      (automatic == null ? 0 : automatic.hashCode) +
      (currentUser == null ? 0 : currentUser.hashCode) +
      (manual == null ? 0 : manual.hashCode);

  factory QuoteApproval.fromJson(Map<String, dynamic> json) =>
      _$QuoteApprovalFromJson(json);

  Map<String, dynamic> toJson() => _$QuoteApprovalToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum QuoteApprovalAutomaticEnum {
  @JsonValue(r'public')
  public(r'public'),
  @JsonValue(r'followers')
  followers(r'followers'),
  @JsonValue(r'following')
  following(r'following'),
  @JsonValue(r'unsupported_policy')
  unsupportedPolicy(r'unsupported_policy');

  const QuoteApprovalAutomaticEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// Describes how this status' quote policy applies to the current user.
enum QuoteApprovalCurrentUserEnum {
  /// Describes how this status' quote policy applies to the current user.
  @JsonValue(r'automatic')
  automatic(r'automatic'),

  /// Describes how this status' quote policy applies to the current user.
  @JsonValue(r'manual')
  manual(r'manual'),

  /// Describes how this status' quote policy applies to the current user.
  @JsonValue(r'denied')
  denied(r'denied'),

  /// Describes how this status' quote policy applies to the current user.
  @JsonValue(r'unknown')
  unknown(r'unknown');

  const QuoteApprovalCurrentUserEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum QuoteApprovalManualEnum {
  @JsonValue(r'public')
  public(r'public'),
  @JsonValue(r'followers')
  followers(r'followers'),
  @JsonValue(r'following')
  following(r'following'),
  @JsonValue(r'unsupported_policy')
  unsupportedPolicy(r'unsupported_policy');

  const QuoteApprovalManualEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
