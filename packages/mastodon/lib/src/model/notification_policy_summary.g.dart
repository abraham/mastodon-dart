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
) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pending_requests_count', instance.pendingRequestsCount);
  writeNotNull(
    'pending_notifications_count',
    instance.pendingNotificationsCount,
  );
  return val;
}
