//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/report.dart';
import 'package:mastodon/src/model/account_warning.dart';
import 'package:mastodon/src/model/relationship_severance_event.dart';
import 'package:mastodon/src/model/notification_type_enum.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notification_group.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationGroup {
  /// Returns a new [NotificationGroup] instance.
  NotificationGroup({
    required this.groupKey,
    required this.mostRecentNotificationId,
    required this.notificationsCount,
    required this.sampleAccountIds,
    required this.type,
    this.event,
    this.latestPageNotificationAt,
    this.moderationWarning,
    this.pageMaxId,
    this.pageMinId,
    this.report,
    this.statusId,
  });

  /// Group key identifying the grouped notifications. Should be treated as an opaque value.
  @JsonKey(
    name: r'group_key',
    required: true,
    includeIfNull: false,
  )
  final String groupKey;

  /// ID of the most recent notification in the group.
  @JsonKey(
    name: r'most_recent_notification_id',
    required: true,
    includeIfNull: false,
  )
  final String mostRecentNotificationId;

  /// Total number of individual notifications that are part of this notification group.
  @JsonKey(
    name: r'notifications_count',
    required: true,
    includeIfNull: false,
  )
  final int notificationsCount;

  /// IDs of some of the accounts who most recently triggered notifications in this group.
  @JsonKey(
    name: r'sample_account_ids',
    required: true,
    includeIfNull: false,
  )
  final List<String> sampleAccountIds;

  /// The type of event that resulted in the notifications in this group.
  @JsonKey(
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final NotificationTypeEnum type;

  @JsonKey(
    name: r'event',
    required: false,
    includeIfNull: false,
  )
  final RelationshipSeveranceEvent? event;

  /// Date at which the most recent notification from this group within the current page has been created. This is only returned when paginating through notification groups.
  @JsonKey(
    name: r'latest_page_notification_at',
    required: false,
    includeIfNull: false,
  )
  final DateTime? latestPageNotificationAt;

  @JsonKey(
    name: r'moderation_warning',
    required: false,
    includeIfNull: false,
  )
  final AccountWarning? moderationWarning;

  /// ID of the newest notification from this group represented within the current page. This is only returned when paginating through notification groups. Useful when polling new notifications.
  @JsonKey(
    name: r'page_max_id',
    required: false,
    includeIfNull: false,
  )
  final String? pageMaxId;

  /// ID of the oldest notification from this group represented within the current page. This is only returned when paginating through notification groups. Useful when polling new notifications.
  @JsonKey(
    name: r'page_min_id',
    required: false,
    includeIfNull: false,
  )
  final String? pageMinId;

  @JsonKey(
    name: r'report',
    required: false,
    includeIfNull: false,
  )
  final Report? report;

  /// ID of the [Status]({{< relref \"entities/Status\" >}}) that was the object of the notification. Attached when `type` of the notification is `favourite`, `reblog`, `status`, `mention`, `poll`, or `update`.
  @JsonKey(
    name: r'status_id',
    required: false,
    includeIfNull: false,
  )
  final String? statusId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationGroup &&
          other.groupKey == groupKey &&
          other.mostRecentNotificationId == mostRecentNotificationId &&
          other.notificationsCount == notificationsCount &&
          other.sampleAccountIds == sampleAccountIds &&
          other.type == type &&
          other.event == event &&
          other.latestPageNotificationAt == latestPageNotificationAt &&
          other.moderationWarning == moderationWarning &&
          other.pageMaxId == pageMaxId &&
          other.pageMinId == pageMinId &&
          other.report == report &&
          other.statusId == statusId;

  @override
  int get hashCode =>
      groupKey.hashCode +
      mostRecentNotificationId.hashCode +
      notificationsCount.hashCode +
      sampleAccountIds.hashCode +
      type.hashCode +
      (event == null ? 0 : event.hashCode) +
      (latestPageNotificationAt == null
          ? 0
          : latestPageNotificationAt.hashCode) +
      (moderationWarning == null ? 0 : moderationWarning.hashCode) +
      (pageMaxId == null ? 0 : pageMaxId.hashCode) +
      (pageMinId == null ? 0 : pageMinId.hashCode) +
      (report == null ? 0 : report.hashCode) +
      (statusId == null ? 0 : statusId.hashCode);

  factory NotificationGroup.fromJson(Map<String, dynamic> json) =>
      _$NotificationGroupFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationGroupToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
