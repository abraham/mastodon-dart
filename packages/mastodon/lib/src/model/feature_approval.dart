//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/feature_approval_current_user_enum.dart';
import 'package:mastodon/src/model/feature_approval_automatic_enum.dart';
import 'package:mastodon/src/model/quote_approval_automatic_enum.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'feature_approval.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeatureApproval {
  /// Returns a new [FeatureApproval] instance.
  FeatureApproval({
    required this.automatic,

    required this.currentUser,

    required this.manual,
  });

  /// Describes who is expected to be able to feature the account in a Collection and have this authorized automatically. An empty list means that nobody is expected to be able to feature this account with automatic approval. Other values may be added in the future, so unknown values should be treated as `unsupported_policy`.
  @JsonKey(name: r'automatic', required: true, includeIfNull: false)
  final List<FeatureApprovalAutomaticEnum> automatic;

  /// Describes how this account's feature approval policy applies to the current user.
  @JsonKey(name: r'current_user', required: true, includeIfNull: false)
  final FeatureApprovalCurrentUserEnum currentUser;

  /// Describes who is expected to have attempts of featuring this account in a Collection be manually reviewed by the account owner before being accepted. An empty list means that nobody is expected to be able to feature this account with manual approval. Other values may be added in the future, so unknown values should be treated as `unsupported_policy`.
  @JsonKey(name: r'manual', required: true, includeIfNull: false)
  final List<QuoteApprovalAutomaticEnum> manual;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeatureApproval &&
          other.automatic == automatic &&
          other.currentUser == currentUser &&
          other.manual == manual;

  @override
  int get hashCode =>
      automatic.hashCode + currentUser.hashCode + manual.hashCode;

  factory FeatureApproval.fromJson(Map<String, dynamic> json) =>
      _$FeatureApprovalFromJson(json);

  Map<String, dynamic> toJson() => _$FeatureApprovalToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
