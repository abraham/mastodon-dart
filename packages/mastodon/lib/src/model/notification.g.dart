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
          requiredKeys: const [
            'account',
            'created_at',
            'group_key',
            'id',
            'type'
          ],
        );
        final val = Notification(
          account: $checkedConvert(
              'account', (v) => Account.fromJson(v as Map<String, dynamic>)),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          groupKey: $checkedConvert('group_key', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$NotificationTypeEnumEnumMap, v)),
          event: $checkedConvert(
              'event',
              (v) => v == null
                  ? null
                  : RelationshipSeveranceEvent.fromJson(
                      v as Map<String, dynamic>)),
          moderationWarning: $checkedConvert(
              'moderation_warning',
              (v) => v == null
                  ? null
                  : AccountWarning.fromJson(v as Map<String, dynamic>)),
          report: $checkedConvert(
              'report',
              (v) => v == null
                  ? null
                  : Report.fromJson(v as Map<String, dynamic>)),
          status: $checkedConvert(
              'status',
              (v) => v == null
                  ? null
                  : Status.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'groupKey': 'group_key',
        'moderationWarning': 'moderation_warning'
      },
    );

Map<String, dynamic> _$NotificationToJson(Notification instance) =>
    <String, dynamic>{
      'account': instance.account.toJson(),
      'created_at': instance.createdAt.toIso8601String(),
      'group_key': instance.groupKey,
      'id': instance.id,
      'type': _$NotificationTypeEnumEnumMap[instance.type]!,
      if (instance.event?.toJson() case final value?) 'event': value,
      if (instance.moderationWarning?.toJson() case final value?)
        'moderation_warning': value,
      if (instance.report?.toJson() case final value?) 'report': value,
      if (instance.status?.toJson() case final value?) 'status': value,
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
