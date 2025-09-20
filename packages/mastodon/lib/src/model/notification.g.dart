// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Notification _$NotificationFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'Notification',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['account', 'created_at', 'id', 'type'],
        );
        final val = Notification(
          account: $checkedConvert(
            'account',
            (v) => Account.fromJson(v as Map<String, dynamic>),
          ),
          createdAt: $checkedConvert(
            'created_at',
            (v) => DateTime.parse(v as String),
          ),
          id: $checkedConvert('id', (v) => v as String),
          type: $checkedConvert(
            'type',
            (v) => $enumDecode(_$NotificationTypeEnumEnumMap, v),
          ),
          event: $checkedConvert(
            'event',
            (v) => v == null
                ? null
                : RelationshipSeveranceEvent.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          groupKey: $checkedConvert('group_key', (v) => v as String?),
          moderationWarning: $checkedConvert(
            'moderation_warning',
            (v) => v == null
                ? null
                : AccountWarning.fromJson(v as Map<String, dynamic>),
          ),
          report: $checkedConvert(
            'report',
            (v) =>
                v == null ? null : Report.fromJson(v as Map<String, dynamic>),
          ),
          status: $checkedConvert(
            'status',
            (v) =>
                v == null ? null : Status.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'groupKey': 'group_key',
        'moderationWarning': 'moderation_warning',
      },
    );

Map<String, dynamic> _$NotificationToJson(Notification instance) {
  final val = <String, dynamic>{
    'account': instance.account.toJson(),
    'created_at': instance.createdAt.toIso8601String(),
    'id': instance.id,
    'type': _$NotificationTypeEnumEnumMap[instance.type]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('event', instance.event?.toJson());
  writeNotNull('group_key', instance.groupKey);
  writeNotNull('moderation_warning', instance.moderationWarning?.toJson());
  writeNotNull('report', instance.report?.toJson());
  writeNotNull('status', instance.status?.toJson());
  return val;
}

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
};
