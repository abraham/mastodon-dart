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
        final val = NotificationGroup(
          event: $checkedConvert(
            'event',
            (v) => v == null
                ? null
                : RelationshipSeveranceEvent.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          groupKey: $checkedConvert('group_key', (v) => v as String?),
          latestPageNotificationAt: $checkedConvert(
            'latest_page_notification_at',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          moderationWarning: $checkedConvert(
            'moderation_warning',
            (v) => v == null
                ? null
                : AccountWarning.fromJson(v as Map<String, dynamic>),
          ),
          mostRecentNotificationId: $checkedConvert(
            'most_recent_notification_id',
            (v) => (v as num?)?.toInt(),
          ),
          notificationsCount: $checkedConvert(
            'notifications_count',
            (v) => (v as num?)?.toInt(),
          ),
          pageMaxId: $checkedConvert('page_max_id', (v) => v as String?),
          pageMinId: $checkedConvert('page_min_id', (v) => v as String?),
          report: $checkedConvert(
            'report',
            (v) =>
                v == null ? null : Report.fromJson(v as Map<String, dynamic>),
          ),
          sampleAccountIds: $checkedConvert(
            'sample_account_ids',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          statusId: $checkedConvert('status_id', (v) => v as String?),
          type: $checkedConvert(
            'type',
            (v) => $enumDecodeNullable(_$NotificationTypeEnumEnumMap, v),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'groupKey': 'group_key',
        'latestPageNotificationAt': 'latest_page_notification_at',
        'moderationWarning': 'moderation_warning',
        'mostRecentNotificationId': 'most_recent_notification_id',
        'notificationsCount': 'notifications_count',
        'pageMaxId': 'page_max_id',
        'pageMinId': 'page_min_id',
        'sampleAccountIds': 'sample_account_ids',
        'statusId': 'status_id',
      },
    );

Map<String, dynamic> _$NotificationGroupToJson(NotificationGroup instance) =>
    <String, dynamic>{
      'event': ?instance.event?.toJson(),
      'group_key': ?instance.groupKey,
      'latest_page_notification_at': ?instance.latestPageNotificationAt
          ?.toIso8601String(),
      'moderation_warning': ?instance.moderationWarning?.toJson(),
      'most_recent_notification_id': ?instance.mostRecentNotificationId,
      'notifications_count': ?instance.notificationsCount,
      'page_max_id': ?instance.pageMaxId,
      'page_min_id': ?instance.pageMinId,
      'report': ?instance.report?.toJson(),
      'sample_account_ids': ?instance.sampleAccountIds,
      'status_id': ?instance.statusId,
      'type': ?_$NotificationTypeEnumEnumMap[instance.type],
    };

const _$NotificationTypeEnumEnumMap = {
  NotificationTypeEnum.mention: 'mention',
  NotificationTypeEnum.status: 'status',
  NotificationTypeEnum.reblog: 'reblog',
  NotificationTypeEnum.follow: 'follow',
  NotificationTypeEnum.followRequest: 'follow_request',
  NotificationTypeEnum.favourite: 'favourite',
  NotificationTypeEnum.poll: 'poll',
  NotificationTypeEnum.edit: 'update',
  NotificationTypeEnum.adminPeriodSignUp: 'admin.sign_up',
  NotificationTypeEnum.adminPeriodReport: 'admin.report',
  NotificationTypeEnum.severedRelationships: 'severed_relationships',
  NotificationTypeEnum.moderationWarning: 'moderation_warning',
  NotificationTypeEnum.quote: 'quote',
  NotificationTypeEnum.quotedUpdate: 'quoted_update',
};
