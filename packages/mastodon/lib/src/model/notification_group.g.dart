// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_group.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$NotificationGroupCWProxy {
  NotificationGroup groupKey(String groupKey);

  NotificationGroup mostRecentNotificationId(int mostRecentNotificationId);

  NotificationGroup notificationsCount(int notificationsCount);

  NotificationGroup sampleAccountIds(List<String> sampleAccountIds);

  NotificationGroup type(NotificationTypeEnum type);

  NotificationGroup event(RelationshipSeveranceEvent? event);

  NotificationGroup latestPageNotificationAt(
    DateTime? latestPageNotificationAt,
  );

  NotificationGroup moderationWarning(AccountWarning? moderationWarning);

  NotificationGroup pageMaxId(String? pageMaxId);

  NotificationGroup pageMinId(String? pageMinId);

  NotificationGroup report(Report? report);

  NotificationGroup statusId(String? statusId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NotificationGroup(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NotificationGroup(...).copyWith(id: 12, name: "My name")
  /// ```
  NotificationGroup call({
    String groupKey,
    int mostRecentNotificationId,
    int notificationsCount,
    List<String> sampleAccountIds,
    NotificationTypeEnum type,
    RelationshipSeveranceEvent? event,
    DateTime? latestPageNotificationAt,
    AccountWarning? moderationWarning,
    String? pageMaxId,
    String? pageMinId,
    Report? report,
    String? statusId,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfNotificationGroup.copyWith(...)` or call `instanceOfNotificationGroup.copyWith.fieldName(value)` for a single field.
class _$NotificationGroupCWProxyImpl implements _$NotificationGroupCWProxy {
  const _$NotificationGroupCWProxyImpl(this._value);

  final NotificationGroup _value;

  @override
  NotificationGroup groupKey(String groupKey) => call(groupKey: groupKey);

  @override
  NotificationGroup mostRecentNotificationId(int mostRecentNotificationId) =>
      call(mostRecentNotificationId: mostRecentNotificationId);

  @override
  NotificationGroup notificationsCount(int notificationsCount) =>
      call(notificationsCount: notificationsCount);

  @override
  NotificationGroup sampleAccountIds(List<String> sampleAccountIds) =>
      call(sampleAccountIds: sampleAccountIds);

  @override
  NotificationGroup type(NotificationTypeEnum type) => call(type: type);

  @override
  NotificationGroup event(RelationshipSeveranceEvent? event) =>
      call(event: event);

  @override
  NotificationGroup latestPageNotificationAt(
    DateTime? latestPageNotificationAt,
  ) => call(latestPageNotificationAt: latestPageNotificationAt);

  @override
  NotificationGroup moderationWarning(AccountWarning? moderationWarning) =>
      call(moderationWarning: moderationWarning);

  @override
  NotificationGroup pageMaxId(String? pageMaxId) => call(pageMaxId: pageMaxId);

  @override
  NotificationGroup pageMinId(String? pageMinId) => call(pageMinId: pageMinId);

  @override
  NotificationGroup report(Report? report) => call(report: report);

  @override
  NotificationGroup statusId(String? statusId) => call(statusId: statusId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NotificationGroup(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NotificationGroup(...).copyWith(id: 12, name: "My name")
  /// ```
  NotificationGroup call({
    Object? groupKey = const $CopyWithPlaceholder(),
    Object? mostRecentNotificationId = const $CopyWithPlaceholder(),
    Object? notificationsCount = const $CopyWithPlaceholder(),
    Object? sampleAccountIds = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? event = const $CopyWithPlaceholder(),
    Object? latestPageNotificationAt = const $CopyWithPlaceholder(),
    Object? moderationWarning = const $CopyWithPlaceholder(),
    Object? pageMaxId = const $CopyWithPlaceholder(),
    Object? pageMinId = const $CopyWithPlaceholder(),
    Object? report = const $CopyWithPlaceholder(),
    Object? statusId = const $CopyWithPlaceholder(),
  }) {
    return NotificationGroup(
      groupKey: groupKey == const $CopyWithPlaceholder() || groupKey == null
          ? _value.groupKey
          // ignore: cast_nullable_to_non_nullable
          : groupKey as String,
      mostRecentNotificationId:
          mostRecentNotificationId == const $CopyWithPlaceholder() ||
              mostRecentNotificationId == null
          ? _value.mostRecentNotificationId
          // ignore: cast_nullable_to_non_nullable
          : mostRecentNotificationId as int,
      notificationsCount:
          notificationsCount == const $CopyWithPlaceholder() ||
              notificationsCount == null
          ? _value.notificationsCount
          // ignore: cast_nullable_to_non_nullable
          : notificationsCount as int,
      sampleAccountIds:
          sampleAccountIds == const $CopyWithPlaceholder() ||
              sampleAccountIds == null
          ? _value.sampleAccountIds
          // ignore: cast_nullable_to_non_nullable
          : sampleAccountIds as List<String>,
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as NotificationTypeEnum,
      event: event == const $CopyWithPlaceholder()
          ? _value.event
          // ignore: cast_nullable_to_non_nullable
          : event as RelationshipSeveranceEvent?,
      latestPageNotificationAt:
          latestPageNotificationAt == const $CopyWithPlaceholder()
          ? _value.latestPageNotificationAt
          // ignore: cast_nullable_to_non_nullable
          : latestPageNotificationAt as DateTime?,
      moderationWarning: moderationWarning == const $CopyWithPlaceholder()
          ? _value.moderationWarning
          // ignore: cast_nullable_to_non_nullable
          : moderationWarning as AccountWarning?,
      pageMaxId: pageMaxId == const $CopyWithPlaceholder()
          ? _value.pageMaxId
          // ignore: cast_nullable_to_non_nullable
          : pageMaxId as String?,
      pageMinId: pageMinId == const $CopyWithPlaceholder()
          ? _value.pageMinId
          // ignore: cast_nullable_to_non_nullable
          : pageMinId as String?,
      report: report == const $CopyWithPlaceholder()
          ? _value.report
          // ignore: cast_nullable_to_non_nullable
          : report as Report?,
      statusId: statusId == const $CopyWithPlaceholder()
          ? _value.statusId
          // ignore: cast_nullable_to_non_nullable
          : statusId as String?,
    );
  }
}

extension $NotificationGroupCopyWith on NotificationGroup {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfNotificationGroup.copyWith(...)` or `instanceOfNotificationGroup.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$NotificationGroupCWProxy get copyWith =>
      _$NotificationGroupCWProxyImpl(this);
}

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
            'type',
          ],
        );
        final val = NotificationGroup(
          groupKey: $checkedConvert('group_key', (v) => v as String),
          mostRecentNotificationId: $checkedConvert(
            'most_recent_notification_id',
            (v) => (v as num).toInt(),
          ),
          notificationsCount: $checkedConvert(
            'notifications_count',
            (v) => (v as num).toInt(),
          ),
          sampleAccountIds: $checkedConvert(
            'sample_account_ids',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
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
          pageMaxId: $checkedConvert('page_max_id', (v) => v as String?),
          pageMinId: $checkedConvert('page_min_id', (v) => v as String?),
          report: $checkedConvert(
            'report',
            (v) =>
                v == null ? null : Report.fromJson(v as Map<String, dynamic>),
          ),
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
        'statusId': 'status_id',
      },
    );

Map<String, dynamic> _$NotificationGroupToJson(NotificationGroup instance) =>
    <String, dynamic>{
      'group_key': instance.groupKey,
      'most_recent_notification_id': instance.mostRecentNotificationId,
      'notifications_count': instance.notificationsCount,
      'sample_account_ids': instance.sampleAccountIds,
      'type': _$NotificationTypeEnumEnumMap[instance.type]!,
      'event': ?instance.event?.toJson(),
      'latest_page_notification_at': ?instance.latestPageNotificationAt
          ?.toIso8601String(),
      'moderation_warning': ?instance.moderationWarning?.toJson(),
      'page_max_id': ?instance.pageMaxId,
      'page_min_id': ?instance.pageMinId,
      'report': ?instance.report?.toJson(),
      'status_id': ?instance.statusId,
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
