//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_status_interaction_policy_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateStatusInteractionPolicyRequest {
  /// Returns a new [UpdateStatusInteractionPolicyRequest] instance.
  UpdateStatusInteractionPolicyRequest({this.quoteApprovalPolicy});

  /// String (Enumerable, oneOf). Sets who is allowed to quote the status. Ignored if `visibility` is `private` or `direct`, in which case the policy will always be set to `nobody`. Changing the policy does not invalidate past quotes.
  @JsonKey(
    name: r'quote_approval_policy',
    required: false,
    includeIfNull: false,
  )
  final String? quoteApprovalPolicy;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateStatusInteractionPolicyRequest &&
          other.quoteApprovalPolicy == quoteApprovalPolicy;

  @override
  int get hashCode => quoteApprovalPolicy.hashCode;

  factory UpdateStatusInteractionPolicyRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$UpdateStatusInteractionPolicyRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$UpdateStatusInteractionPolicyRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
