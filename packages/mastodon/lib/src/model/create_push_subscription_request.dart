//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/create_push_subscription_request_subscription.dart';
import 'package:mastodon/src/model/create_push_subscription_request_data.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_push_subscription_request.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePushSubscriptionRequest {
  /// Returns a new [CreatePushSubscriptionRequest] instance.
  CreatePushSubscriptionRequest({required this.subscription, this.data});

  @JsonKey(name: r'subscription', required: true, includeIfNull: false)
  final CreatePushSubscriptionRequestSubscription subscription;

  @JsonKey(name: r'data', required: false, includeIfNull: false)
  final CreatePushSubscriptionRequestData? data;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreatePushSubscriptionRequest &&
          other.subscription == subscription &&
          other.data == data;

  @override
  int get hashCode => subscription.hashCode + data.hashCode;

  factory CreatePushSubscriptionRequest.fromJson(Map<String, dynamic> json) =>
      _$CreatePushSubscriptionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreatePushSubscriptionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
