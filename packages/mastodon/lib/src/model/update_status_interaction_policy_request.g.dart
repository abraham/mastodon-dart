// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_status_interaction_policy_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateStatusInteractionPolicyRequestCWProxy {
  UpdateStatusInteractionPolicyRequest quoteApprovalPolicy(
    String? quoteApprovalPolicy,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateStatusInteractionPolicyRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateStatusInteractionPolicyRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateStatusInteractionPolicyRequest call({String? quoteApprovalPolicy});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateStatusInteractionPolicyRequest.copyWith(...)` or call `instanceOfUpdateStatusInteractionPolicyRequest.copyWith.fieldName(value)` for a single field.
class _$UpdateStatusInteractionPolicyRequestCWProxyImpl
    implements _$UpdateStatusInteractionPolicyRequestCWProxy {
  const _$UpdateStatusInteractionPolicyRequestCWProxyImpl(this._value);

  final UpdateStatusInteractionPolicyRequest _value;

  @override
  UpdateStatusInteractionPolicyRequest quoteApprovalPolicy(
    String? quoteApprovalPolicy,
  ) => call(quoteApprovalPolicy: quoteApprovalPolicy);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateStatusInteractionPolicyRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateStatusInteractionPolicyRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateStatusInteractionPolicyRequest call({
    Object? quoteApprovalPolicy = const $CopyWithPlaceholder(),
  }) {
    return UpdateStatusInteractionPolicyRequest(
      quoteApprovalPolicy: quoteApprovalPolicy == const $CopyWithPlaceholder()
          ? _value.quoteApprovalPolicy
          // ignore: cast_nullable_to_non_nullable
          : quoteApprovalPolicy as String?,
    );
  }
}

extension $UpdateStatusInteractionPolicyRequestCopyWith
    on UpdateStatusInteractionPolicyRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateStatusInteractionPolicyRequest.copyWith(...)` or `instanceOfUpdateStatusInteractionPolicyRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateStatusInteractionPolicyRequestCWProxy get copyWith =>
      _$UpdateStatusInteractionPolicyRequestCWProxyImpl(this);
}

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
