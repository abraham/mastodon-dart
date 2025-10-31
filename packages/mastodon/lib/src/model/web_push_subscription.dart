//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/web_push_subscription_alerts.dart';
import 'dart:core';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'web_push_subscription.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebPushSubscription {
  /// Returns a new [WebPushSubscription] instance.
  WebPushSubscription({
    required this.alerts,

    required this.endpoint,

    required this.id,

    required this.serverKey,

    this.standard,
  });

  @JsonKey(name: r'alerts', required: true, includeIfNull: false)
  final WebPushSubscriptionAlerts alerts;

  /// Where push alerts will be sent to.
  @JsonKey(name: r'endpoint', required: true, includeIfNull: false)
  final Uri endpoint;

  /// The ID of the Web Push subscription in the database.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// The streaming server's VAPID key.
  @JsonKey(name: r'server_key', required: true, includeIfNull: false)
  final String serverKey;

  /// If the push messages follow the standardized specifications (RFC8030+RFC8291+RFC8292). Else they follow a legacy version of the specifications (4th draft of RFC8291 and 1st draft of RFC8292).
  @JsonKey(name: r'standard', required: false, includeIfNull: false)
  final bool? standard;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebPushSubscription &&
          other.alerts == alerts &&
          other.endpoint == endpoint &&
          other.id == id &&
          other.serverKey == serverKey &&
          other.standard == standard;

  @override
  int get hashCode =>
      alerts.hashCode +
      endpoint.hashCode +
      id.hashCode +
      serverKey.hashCode +
      (standard == null ? 0 : standard.hashCode);

  factory WebPushSubscription.fromJson(Map<String, dynamic> json) =>
      _$WebPushSubscriptionFromJson(json);

  Map<String, dynamic> toJson() => _$WebPushSubscriptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
