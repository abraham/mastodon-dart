// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_status_interaction_policy_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateStatusInteractionPolicyRequest
_$UpdateStatusInteractionPolicyRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateStatusInteractionPolicyRequest',
      json,
      ($checkedConvert) {
        final val = UpdateStatusInteractionPolicyRequest(
          quoteApprovalPolicy: $checkedConvert(
            'quote_approval_policy',
            (v) => v as String?,
          ),
        );
        return val;
      },
      fieldKeyMap: const {'quoteApprovalPolicy': 'quote_approval_policy'},
    );

Map<String, dynamic> _$UpdateStatusInteractionPolicyRequestToJson(
  UpdateStatusInteractionPolicyRequest instance,
) => <String, dynamic>{'quote_approval_policy': ?instance.quoteApprovalPolicy};
