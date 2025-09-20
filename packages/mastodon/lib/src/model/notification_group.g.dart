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
            (v) => v as String?,
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
            (v) => $enumDecodeNullable(_$NotificationGroupTypeEnumEnumMap, v),
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

Map<String, dynamic> _$NotificationGroupToJson(NotificationGroup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('event', instance.event?.toJson());
  writeNotNull('group_key', instance.groupKey);
  writeNotNull(
    'latest_page_notification_at',
    instance.latestPageNotificationAt?.toIso8601String(),
  );
  writeNotNull('moderation_warning', instance.moderationWarning?.toJson());
  writeNotNull(
    'most_recent_notification_id',
    instance.mostRecentNotificationId,
  );
  writeNotNull('notifications_count', instance.notificationsCount);
  writeNotNull('page_max_id', instance.pageMaxId);
  writeNotNull('page_min_id', instance.pageMinId);
  writeNotNull('report', instance.report?.toJson());
  writeNotNull('sample_account_ids', instance.sampleAccountIds);
  writeNotNull('status_id', instance.statusId);
  writeNotNull('type', _$NotificationGroupTypeEnumEnumMap[instance.type]);
  return val;
}

const _$NotificationGroupTypeEnumEnumMap = {
  NotificationGroupTypeEnum.mention: 'mention',
  NotificationGroupTypeEnum.status: 'status',
  NotificationGroupTypeEnum.reblog: 'reblog',
  NotificationGroupTypeEnum.follow: 'follow',
  NotificationGroupTypeEnum.followRequest: 'follow_request',
  NotificationGroupTypeEnum.favourite: 'favourite',
  NotificationGroupTypeEnum.poll: 'poll',
  NotificationGroupTypeEnum.edit: 'update',
  NotificationGroupTypeEnum.adminPeriodSignUp: 'admin.sign_up',
  NotificationGroupTypeEnum.adminPeriodReport: 'admin.report',
  NotificationGroupTypeEnum.severedRelationships: 'severed_relationships',
  NotificationGroupTypeEnum.moderationWarning: 'moderation_warning',
};
