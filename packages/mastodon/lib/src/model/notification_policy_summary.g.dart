// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_policy_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationPolicySummary _$NotificationPolicySummaryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotificationPolicySummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'pending_notifications_count',
            'pending_requests_count'
          ],
        );
        final val = NotificationPolicySummary(
          pendingNotificationsCount: $checkedConvert(
              'pending_notifications_count', (v) => (v as num).toInt()),
          pendingRequestsCount: $checkedConvert(
              'pending_requests_count', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'pendingNotificationsCount': 'pending_notifications_count',
        'pendingRequestsCount': 'pending_requests_count'
      },
    );

Map<String, dynamic> _$NotificationPolicySummaryToJson(
        NotificationPolicySummary instance) =>
    <String, dynamic>{
      'pending_notifications_count': instance.pendingNotificationsCount,
      'pending_requests_count': instance.pendingRequestsCount,
    };
