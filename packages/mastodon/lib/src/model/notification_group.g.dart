// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationGroup _$NotificationGroupFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotificationGroup',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'group_key',
            'most_recent_notification_id',
            'notifications_count',
            'sample_account_ids',
            'type'
          ],
        );
        final val = NotificationGroup(
          groupKey: $checkedConvert('group_key', (v) => v as String),
          mostRecentNotificationId: $checkedConvert(
              'most_recent_notification_id', (v) => v as String),
          notificationsCount:
              $checkedConvert('notifications_count', (v) => (v as num).toInt()),
          sampleAccountIds: $checkedConvert('sample_account_ids',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$NotificationTypeEnumEnumMap, v)),
          event: $checkedConvert(
              'event',
              (v) => v == null
                  ? null
                  : RelationshipSeveranceEvent.fromJson(
                      v as Map<String, dynamic>)),
          latestPageNotificationAt: $checkedConvert(
              'latest_page_notification_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          moderationWarning: $checkedConvert(
              'moderation_warning',
              (v) => v == null
                  ? null
                  : AccountWarning.fromJson(v as Map<String, dynamic>)),
          pageMaxId: $checkedConvert('page_max_id', (v) => v as String?),
          pageMinId: $checkedConvert('page_min_id', (v) => v as String?),
          report: $checkedConvert(
              'report',
              (v) => v == null
                  ? null
                  : Report.fromJson(v as Map<String, dynamic>)),
          statusId: $checkedConvert('status_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'groupKey': 'group_key',
        'mostRecentNotificationId': 'most_recent_notification_id',
        'notificationsCount': 'notifications_count',
        'sampleAccountIds': 'sample_account_ids',
        'latestPageNotificationAt': 'latest_page_notification_at',
        'moderationWarning': 'moderation_warning',
        'pageMaxId': 'page_max_id',
        'pageMinId': 'page_min_id',
        'statusId': 'status_id'
      },
    );

Map<String, dynamic> _$NotificationGroupToJson(NotificationGroup instance) =>
    <String, dynamic>{
      'group_key': instance.groupKey,
      'most_recent_notification_id': instance.mostRecentNotificationId,
      'notifications_count': instance.notificationsCount,
      'sample_account_ids': instance.sampleAccountIds,
      'type': _$NotificationTypeEnumEnumMap[instance.type]!,
      if (instance.event?.toJson() case final value?) 'event': value,
      if (instance.latestPageNotificationAt?.toIso8601String()
          case final value?)
        'latest_page_notification_at': value,
      if (instance.moderationWarning?.toJson() case final value?)
        'moderation_warning': value,
      if (instance.pageMaxId case final value?) 'page_max_id': value,
      if (instance.pageMinId case final value?) 'page_min_id': value,
      if (instance.report?.toJson() case final value?) 'report': value,
      if (instance.statusId case final value?) 'status_id': value,
    };

const _$NotificationTypeEnumEnumMap = {
  NotificationTypeEnum.adminPeriodReport: 'admin.report',
  NotificationTypeEnum.adminPeriodSignUp: 'admin.sign_up',
  NotificationTypeEnum.favourite: 'favourite',
  NotificationTypeEnum.follow: 'follow',
  NotificationTypeEnum.followRequest: 'follow_request',
  NotificationTypeEnum.mention: 'mention',
  NotificationTypeEnum.moderationWarning: 'moderation_warning',
  NotificationTypeEnum.poll: 'poll',
  NotificationTypeEnum.reblog: 'reblog',
  NotificationTypeEnum.severedRelationships: 'severed_relationships',
  NotificationTypeEnum.status: 'status',
  NotificationTypeEnum.edit: 'update',
};
