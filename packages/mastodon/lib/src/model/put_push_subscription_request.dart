//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/put_push_subscription_request_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'put_push_subscription_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PutPushSubscriptionRequest {
  /// Returns a new [PutPushSubscriptionRequest] instance.
  PutPushSubscriptionRequest({
    this.data,
    this.policy,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final PutPushSubscriptionRequestData? data;

  /// Specify whether to receive push notifications from `all`, `followed`, `follower`, or `none` users.
  @JsonKey(
    name: r'policy',
    required: false,
    includeIfNull: false,
  )
  final String? policy;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PutPushSubscriptionRequest &&
          other.data == data &&
          other.policy == policy;

  @override
  int get hashCode => data.hashCode + policy.hashCode;

  factory PutPushSubscriptionRequest.fromJson(Map<String, dynamic> json) =>
      _$PutPushSubscriptionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PutPushSubscriptionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
