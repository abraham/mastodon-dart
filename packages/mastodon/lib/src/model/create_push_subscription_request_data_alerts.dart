//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_push_subscription_request_data_alerts.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePushSubscriptionRequestDataAlerts {
  /// Returns a new [CreatePushSubscriptionRequestDataAlerts] instance.
  CreatePushSubscriptionRequestDataAlerts({
    this.mention,

    this.quote,

    this.status,

    this.reblog,

    this.follow,

    this.followRequest,

    this.favourite,

    this.poll,

    this.edit,

    this.quotedUpdate,

    this.adminPeriodSignUp,

    this.adminPeriodReport,
  });

  /// Receive mention notifications? Defaults to false.
  @JsonKey(name: r'mention', required: false, includeIfNull: false)
  final bool? mention;

  /// Receive quote notifications? Defaults to false.
  @JsonKey(name: r'quote', required: false, includeIfNull: false)
  final bool? quote;

  /// Receive new subscribed account notifications? Defaults to false.
  @JsonKey(name: r'status', required: false, includeIfNull: false)
  final bool? status;

  /// Receive reblog notifications? Defaults to false.
  @JsonKey(name: r'reblog', required: false, includeIfNull: false)
  final bool? reblog;

  /// Receive follow notifications? Defaults to false.
  @JsonKey(name: r'follow', required: false, includeIfNull: false)
  final bool? follow;

  /// Receive follow request notifications? Defaults to false.
  @JsonKey(name: r'follow_request', required: false, includeIfNull: false)
  final bool? followRequest;

  /// Receive favourite notifications? Defaults to false.
  @JsonKey(name: r'favourite', required: false, includeIfNull: false)
  final bool? favourite;

  /// Receive poll notifications? Defaults to false.
  @JsonKey(name: r'poll', required: false, includeIfNull: false)
  final bool? poll;

  /// Receive status edited notifications? Defaults to false.
  @JsonKey(name: r'update', required: false, includeIfNull: false)
  final bool? edit;

  /// Receive quoted status edit notifications? Defaults to false.
  @JsonKey(name: r'quoted_update', required: false, includeIfNull: false)
  final bool? quotedUpdate;

  /// Receive new user signup notifications? Defaults to false. Must have a role with the appropriate permissions.
  @JsonKey(name: r'admin.sign_up', required: false, includeIfNull: false)
  final bool? adminPeriodSignUp;

  /// Receive new report notifications? Defaults to false. Must have a role with the appropriate permissions.
  @JsonKey(name: r'admin.report', required: false, includeIfNull: false)
  final bool? adminPeriodReport;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreatePushSubscriptionRequestDataAlerts &&
          other.mention == mention &&
          other.quote == quote &&
          other.status == status &&
          other.reblog == reblog &&
          other.follow == follow &&
          other.followRequest == followRequest &&
          other.favourite == favourite &&
          other.poll == poll &&
          other.edit == edit &&
          other.quotedUpdate == quotedUpdate &&
          other.adminPeriodSignUp == adminPeriodSignUp &&
          other.adminPeriodReport == adminPeriodReport;

  @override
  int get hashCode =>
      mention.hashCode +
      quote.hashCode +
      status.hashCode +
      reblog.hashCode +
      follow.hashCode +
      followRequest.hashCode +
      favourite.hashCode +
      poll.hashCode +
      edit.hashCode +
      quotedUpdate.hashCode +
      adminPeriodSignUp.hashCode +
      adminPeriodReport.hashCode;

  factory CreatePushSubscriptionRequestDataAlerts.fromJson(
    Map<String, dynamic> json,
  ) => _$CreatePushSubscriptionRequestDataAlertsFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CreatePushSubscriptionRequestDataAlertsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
