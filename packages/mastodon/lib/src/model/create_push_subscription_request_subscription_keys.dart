//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_push_subscription_request_subscription_keys.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePushSubscriptionRequestSubscriptionKeys {
  /// Returns a new [CreatePushSubscriptionRequestSubscriptionKeys] instance.
  CreatePushSubscriptionRequestSubscriptionKeys({
    this.p256dh,
    this.auth,
  });

  /// User agent public key. Base64 encoded string of a public key from a ECDH keypair using the `prime256v1` curve.
  @JsonKey(
    name: r'p256dh',
    required: false,
    includeIfNull: false,
  )
  final String? p256dh;

  /// Auth secret. Base64 encoded string of 16 bytes of random data.
  @JsonKey(
    name: r'auth',
    required: false,
    includeIfNull: false,
  )
  final String? auth;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreatePushSubscriptionRequestSubscriptionKeys &&
          other.p256dh == p256dh &&
          other.auth == auth;

  @override
  int get hashCode => p256dh.hashCode + auth.hashCode;

  factory CreatePushSubscriptionRequestSubscriptionKeys.fromJson(
          Map<String, dynamic> json) =>
      _$CreatePushSubscriptionRequestSubscriptionKeysFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CreatePushSubscriptionRequestSubscriptionKeysToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
