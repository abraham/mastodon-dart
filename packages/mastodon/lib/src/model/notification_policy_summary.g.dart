// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_policy_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationPolicySummary _$NotificationPolicySummaryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotificationPolicySummary',
  json,
  ($checkedConvert) {
    final val = NotificationPolicySummary(
      pendingRequestsCount: $checkedConvert(
        'pending_requests_count',
        (v) => (v as num?)?.toInt(),
      ),
      pendingNotificationsCount: $checkedConvert(
        'pending_notifications_count',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'pendingRequestsCount': 'pending_requests_count',
    'pendingNotificationsCount': 'pending_notifications_count',
  },
);

Map<String, dynamic> _$NotificationPolicySummaryToJson(
  NotificationPolicySummary instance,
) => <String, dynamic>{
  'pending_requests_count': ?instance.pendingRequestsCount,
  'pending_notifications_count': ?instance.pendingNotificationsCount,
};
