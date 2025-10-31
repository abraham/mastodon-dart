//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'web_push_subscription_alerts.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebPushSubscriptionAlerts {
  /// Returns a new [WebPushSubscriptionAlerts] instance.
  WebPushSubscriptionAlerts({
    required this.adminPeriodReport,

    required this.adminPeriodSignUp,

    required this.favourite,

    required this.follow,

    required this.followRequest,

    required this.mention,

    required this.poll,

    required this.reblog,

    required this.status,

    required this.edit,
  });

  /// Receive a push notification when a new report has been filed?
  @JsonKey(name: r'admin.report', required: true, includeIfNull: false)
  final bool adminPeriodReport;

  /// Receive a push notification when a new user has signed up?
  @JsonKey(name: r'admin.sign_up', required: true, includeIfNull: false)
  final bool adminPeriodSignUp;

  /// Receive a push notification when a status you created has been favourited by someone else?
  @JsonKey(name: r'favourite', required: true, includeIfNull: false)
  final bool favourite;

  /// Receive a push notification when someone has followed you?
  @JsonKey(name: r'follow', required: true, includeIfNull: false)
  final bool follow;

  /// Receive a push notification when someone has requested to followed you?
  @JsonKey(name: r'follow_request', required: true, includeIfNull: false)
  final bool followRequest;

  /// Receive a push notification when someone else has mentioned you in a status?
  @JsonKey(name: r'mention', required: true, includeIfNull: false)
  final bool mention;

  /// Receive a push notification when a poll you voted in or created has ended?
  @JsonKey(name: r'poll', required: true, includeIfNull: false)
  final bool poll;

  /// Receive a push notification when a status you created has been boosted by someone else?
  @JsonKey(name: r'reblog', required: true, includeIfNull: false)
  final bool reblog;

  /// Receive a push notification when a subscribed account posts a status?
  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final bool status;

  /// Receive a push notification when a status you interacted with has been edited?
  @JsonKey(name: r'update', required: true, includeIfNull: false)
  final bool edit;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WebPushSubscriptionAlerts &&
          other.adminPeriodReport == adminPeriodReport &&
          other.adminPeriodSignUp == adminPeriodSignUp &&
          other.favourite == favourite &&
          other.follow == follow &&
          other.followRequest == followRequest &&
          other.mention == mention &&
          other.poll == poll &&
          other.reblog == reblog &&
          other.status == status &&
          other.edit == edit;

  @override
  int get hashCode =>
      adminPeriodReport.hashCode +
      adminPeriodSignUp.hashCode +
      favourite.hashCode +
      follow.hashCode +
      followRequest.hashCode +
      mention.hashCode +
      poll.hashCode +
      reblog.hashCode +
      status.hashCode +
      edit.hashCode;

  factory WebPushSubscriptionAlerts.fromJson(Map<String, dynamic> json) =>
      _$WebPushSubscriptionAlertsFromJson(json);

  Map<String, dynamic> toJson() => _$WebPushSubscriptionAlertsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
