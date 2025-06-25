//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'put_push_subscription_request_data_alerts.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PutPushSubscriptionRequestDataAlerts {
  /// Returns a new [PutPushSubscriptionRequestDataAlerts] instance.
  PutPushSubscriptionRequestDataAlerts({
    this.mention,
    this.status,
    this.reblog,
    this.follow,
    this.followRequest,
    this.favourite,
    this.poll,
    this.edit,
    this.adminPeriodSignUp,
    this.adminPeriodReport,
  });

  /// Receive mention notifications? Defaults to false.
  @JsonKey(
    name: r'mention',
    required: false,
    includeIfNull: false,
  )
  final bool? mention;

  /// Receive new subscribed account notifications? Defaults to false.
  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final bool? status;

  /// Receive reblog notifications? Defaults to false.
  @JsonKey(
    name: r'reblog',
    required: false,
    includeIfNull: false,
  )
  final bool? reblog;

  /// Receive follow notifications? Defaults to false.
  @JsonKey(
    name: r'follow',
    required: false,
    includeIfNull: false,
  )
  final bool? follow;

  /// Receive follow request notifications? Defaults to false.
  @JsonKey(
    name: r'follow_request',
    required: false,
    includeIfNull: false,
  )
  final bool? followRequest;

  /// Receive favourite notifications? Defaults to false.
  @JsonKey(
    name: r'favourite',
    required: false,
    includeIfNull: false,
  )
  final bool? favourite;

  /// Receive poll notifications? Defaults to false.
  @JsonKey(
    name: r'poll',
    required: false,
    includeIfNull: false,
  )
  final bool? poll;

  /// Receive status edited notifications? Defaults to false.
  @JsonKey(
    name: r'update',
    required: false,
    includeIfNull: false,
  )
  final bool? edit;

  /// Receive new user signup notifications? Defaults to false. Must have a role with the appropriate permissions.
  @JsonKey(
    name: r'admin.sign_up',
    required: false,
    includeIfNull: false,
  )
  final bool? adminPeriodSignUp;

  /// Receive new report notifications? Defaults to false. Must have a role with the appropriate permissions.
  @JsonKey(
    name: r'admin.report',
    required: false,
    includeIfNull: false,
  )
  final bool? adminPeriodReport;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PutPushSubscriptionRequestDataAlerts &&
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
      adminPeriodReport.hashCode;

  factory PutPushSubscriptionRequestDataAlerts.fromJson(
          Map<String, dynamic> json) =>
      _$PutPushSubscriptionRequestDataAlertsFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PutPushSubscriptionRequestDataAlertsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
