//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/create_push_subscription_request_subscription_keys.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_push_subscription_request_subscription.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePushSubscriptionRequestSubscription {
  /// Returns a new [CreatePushSubscriptionRequestSubscription] instance.
  CreatePushSubscriptionRequestSubscription({
    this.keys,

    this.endpoint,

    this.standard,
  });

  @JsonKey(name: r'keys', required: false, includeIfNull: false)
  final CreatePushSubscriptionRequestSubscriptionKeys? keys;

  /// The endpoint URL that is called when a notification event occurs.
  @JsonKey(name: r'endpoint', required: false, includeIfNull: false)
  final String? endpoint;

  /// Follow standardized webpush (RFC8030+RFC8291+RFC8292) ? Else follow legacy webpush (unpublished version, 4th draft of RFC8291 and 1st draft of RFC8292). Defaults to false.
  @JsonKey(name: r'standard', required: false, includeIfNull: false)
  final bool? standard;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreatePushSubscriptionRequestSubscription &&
          other.keys == keys &&
          other.endpoint == endpoint &&
          other.standard == standard;

  @override
  int get hashCode => keys.hashCode + endpoint.hashCode + standard.hashCode;

  factory CreatePushSubscriptionRequestSubscription.fromJson(
    Map<String, dynamic> json,
  ) => _$CreatePushSubscriptionRequestSubscriptionFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CreatePushSubscriptionRequestSubscriptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
