//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'web_push_subscription_alerts.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebPushSubscriptionAlerts {
  /// Returns a new [WebPushSubscriptionAlerts] instance.
  WebPushSubscriptionAlerts({
    required this.mention,

    required this.status,

    required this.reblog,

    required this.follow,

    required this.followRequest,

    required this.favourite,

    required this.poll,

    required this.edit,

    required this.adminPeriodSignUp,

    this.adminPeriodReport,
  });

  /// Receive a push notification when someone else has mentioned you in a status?
  @JsonKey(name: r'mention', required: true, includeIfNull: false)
  final bool mention;

  /// Receive a push notification when a subscribed account posts a status?
  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final bool status;

  /// Receive a push notification when a status you created has been boosted by someone else?
  @JsonKey(name: r'reblog', required: true, includeIfNull: false)
  final bool reblog;

  /// Receive a push notification when someone has followed you?
  @JsonKey(name: r'follow', required: true, includeIfNull: false)
  final bool follow;

  /// Receive a push notification when someone has requested to followed you?
  @JsonKey(name: r'follow_request', required: true, includeIfNull: false)
  final bool followRequest;

  /// Receive a push notification when a status you created has been favourited by someone else?
  @JsonKey(name: r'favourite', required: true, includeIfNull: false)
  final bool favourite;

  /// Receive a push notification when a poll you voted in or created has ended?
  @JsonKey(name: r'poll', required: true, includeIfNull: false)
  final bool poll;

  /// Receive a push notification when a status you interacted with has been edited?
  @JsonKey(name: r'update', required: true, includeIfNull: false)
  final bool edit;

  /// Receive a push notification when a new user has signed up?
  @JsonKey(name: r'admin.sign_up', required: true, includeIfNull: false)
  final bool adminPeriodSignUp;

  /// Receive a push notification when a new report has been filed?
  @JsonKey(name: r'admin.report', required: false, includeIfNull: false)
  final bool? adminPeriodReport;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebPushSubscriptionAlerts &&
          other.mention == mention &&
          other.status == status &&
          other.reblog == reblog &&
          other.follow == follow &&
          other.followRequest == followRequest &&
          other.favourite == favourite &&
          other.poll == poll &&
          other.edit == edit &&
          other.adminPeriodSignUp == adminPeriodSignUp &&
          other.adminPeriodReport == adminPeriodReport;

  @override
  int get hashCode =>
      mention.hashCode +
      status.hashCode +
      reblog.hashCode +
      follow.hashCode +
      followRequest.hashCode +
      favourite.hashCode +
      poll.hashCode +
      edit.hashCode +
      adminPeriodSignUp.hashCode +
      (adminPeriodReport == null ? 0 : adminPeriodReport.hashCode);

  factory WebPushSubscriptionAlerts.fromJson(Map<String, dynamic> json) =>
      _$WebPushSubscriptionAlertsFromJson(json);

  Map<String, dynamic> toJson() => _$WebPushSubscriptionAlertsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
