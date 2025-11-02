//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notification_policy_summary.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationPolicySummary {
  /// Returns a new [NotificationPolicySummary] instance.
  NotificationPolicySummary({
    required this.pendingNotificationsCount,

    required this.pendingRequestsCount,
  });

  /// Number of total non-dismissed filtered notifications. May be inaccurate.
  @JsonKey(
    name: r'pending_notifications_count',
    required: true,
    includeIfNull: false,
  )
  final int pendingNotificationsCount;

  /// Number of different accounts from which the user has non-dismissed filtered notifications. Capped at 100.
  @JsonKey(
    name: r'pending_requests_count',
    required: true,
    includeIfNull: false,
  )
  final int pendingRequestsCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationPolicySummary &&
          other.pendingNotificationsCount == pendingNotificationsCount &&
          other.pendingRequestsCount == pendingRequestsCount;

  @override
  int get hashCode =>
      pendingNotificationsCount.hashCode + pendingRequestsCount.hashCode;

  factory NotificationPolicySummary.fromJson(Map<String, dynamic> json) =>
      _$NotificationPolicySummaryFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationPolicySummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
