//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/quote_approval_automatic_enum.dart';
import 'package:mastodon/src/model/quote_approval_current_user_enum.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'quote_approval.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QuoteApproval {
  /// Returns a new [QuoteApproval] instance.
  QuoteApproval({
    required this.automatic,

    required this.currentUser,

    required this.manual,
  });

  /// Describes who is expected to be able to quote that status and have the quote automatically authorized. An empty list means that nobody is expected to be able to quote this post. Other values may be added in the future, so unknown values should be treated as `unsupported_policy`.
  @JsonKey(name: r'automatic', required: true, includeIfNull: false)
  final List<QuoteApprovalAutomaticEnum> automatic;

  /// Describes how this status' quote policy applies to the current user.
  @JsonKey(name: r'current_user', required: true, includeIfNull: false)
  final QuoteApprovalCurrentUserEnum currentUser;

  /// Describes who is expected to have their quotes of this status be manually reviewed by the author before being accepted. An empty list means that nobody is expected to be able to quote this post. Other values may be added in the future, so unknown values should be treated as `unsupported_policy`.
  @JsonKey(name: r'manual', required: true, includeIfNull: false)
  final List<QuoteApprovalAutomaticEnum> manual;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is QuoteApproval &&
          other.automatic == automatic &&
          other.currentUser == currentUser &&
          other.manual == manual;

  @override
  int get hashCode =>
      automatic.hashCode + currentUser.hashCode + manual.hashCode;

  factory QuoteApproval.fromJson(Map<String, dynamic> json) =>
      _$QuoteApprovalFromJson(json);

  Map<String, dynamic> toJson() => _$QuoteApprovalToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
