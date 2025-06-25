//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/put_push_subscription_request_data_alerts.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_push_subscription_request_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePushSubscriptionRequestData {
  /// Returns a new [CreatePushSubscriptionRequestData] instance.
  CreatePushSubscriptionRequestData({
    this.alerts,
    this.policy,
  });

  @JsonKey(
    name: r'alerts',
    required: false,
    includeIfNull: false,
  )
  final PutPushSubscriptionRequestDataAlerts? alerts;

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
      other is CreatePushSubscriptionRequestData &&
          other.alerts == alerts &&
          other.policy == policy;

  @override
  int get hashCode => alerts.hashCode + policy.hashCode;

  factory CreatePushSubscriptionRequestData.fromJson(
          Map<String, dynamic> json) =>
      _$CreatePushSubscriptionRequestDataFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CreatePushSubscriptionRequestDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
