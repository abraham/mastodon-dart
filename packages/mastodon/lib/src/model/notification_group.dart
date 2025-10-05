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
    this.event,

    this.groupKey,

    this.latestPageNotificationAt,

    this.moderationWarning,

    this.mostRecentNotificationId,

    this.notificationsCount,

    this.pageMaxId,

    this.pageMinId,

    this.report,

    this.sampleAccountIds,

    this.statusId,

    this.type,
  });

  @JsonKey(name: r'event', required: false, includeIfNull: false)
  final RelationshipSeveranceEvent? event;

  /// Group key identifying the grouped notifications. Should be treated as an opaque value.
  @JsonKey(name: r'group_key', required: false, includeIfNull: false)
  final String? groupKey;

  /// Date at which the most recent notification from this group within the current page has been created. This is only returned when paginating through notification groups.
  @JsonKey(
    name: r'latest_page_notification_at',
    required: false,
    includeIfNull: false,
  )
  final DateTime? latestPageNotificationAt;

  @JsonKey(name: r'moderation_warning', required: false, includeIfNull: false)
  final AccountWarning? moderationWarning;

  /// ID of the most recent notification in the group.
  @JsonKey(
    name: r'most_recent_notification_id',
    required: false,
    includeIfNull: false,
  )
  final int? mostRecentNotificationId;

  /// Total number of individual notifications that are part of this notification group.
  @JsonKey(name: r'notifications_count', required: false, includeIfNull: false)
  final int? notificationsCount;

  /// ID of the newest notification from this group represented within the current page. This is only returned when paginating through notification groups. Useful when polling new notifications.
  @JsonKey(name: r'page_max_id', required: false, includeIfNull: false)
  final String? pageMaxId;

  /// ID of the oldest notification from this group represented within the current page. This is only returned when paginating through notification groups. Useful when polling new notifications.
  @JsonKey(name: r'page_min_id', required: false, includeIfNull: false)
  final String? pageMinId;

  @JsonKey(name: r'report', required: false, includeIfNull: false)
  final Report? report;

  /// IDs of some of the accounts who most recently triggered notifications in this group.
  @JsonKey(name: r'sample_account_ids', required: false, includeIfNull: false)
  final List<String>? sampleAccountIds;

  /// ID of the [Status]({{< relref \"entities/Status\" >}}) that was the object of the notification. Attached when `type` of the notification is `favourite`, `reblog`, `status`, `mention`, `poll`, `update`, `quote` or `quoted_update`. In the case of `quoted_update`, your quote of the edited status is attached, not the status that was edited.
  @JsonKey(name: r'status_id', required: false, includeIfNull: false)
  final String? statusId;

  /// The type of event that resulted in the notifications in this group.
  @JsonKey(name: r'type', required: false, includeIfNull: false)
  final NotificationTypeEnum? type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationGroup &&
          other.event == event &&
          other.groupKey == groupKey &&
          other.latestPageNotificationAt == latestPageNotificationAt &&
          other.moderationWarning == moderationWarning &&
          other.mostRecentNotificationId == mostRecentNotificationId &&
          other.notificationsCount == notificationsCount &&
          other.pageMaxId == pageMaxId &&
          other.pageMinId == pageMinId &&
          other.report == report &&
          other.sampleAccountIds == sampleAccountIds &&
          other.statusId == statusId &&
          other.type == type;

  @override
  int get hashCode =>
      (event == null ? 0 : event.hashCode) +
      (groupKey == null ? 0 : groupKey.hashCode) +
      (latestPageNotificationAt == null
          ? 0
          : latestPageNotificationAt.hashCode) +
      (moderationWarning == null ? 0 : moderationWarning.hashCode) +
      (mostRecentNotificationId == null
          ? 0
          : mostRecentNotificationId.hashCode) +
      (notificationsCount == null ? 0 : notificationsCount.hashCode) +
      (pageMaxId == null ? 0 : pageMaxId.hashCode) +
      (pageMinId == null ? 0 : pageMinId.hashCode) +
      (report == null ? 0 : report.hashCode) +
      (sampleAccountIds == null ? 0 : sampleAccountIds.hashCode) +
      (statusId == null ? 0 : statusId.hashCode) +
      type.hashCode;

  factory NotificationGroup.fromJson(Map<String, dynamic> json) =>
      _$NotificationGroupFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationGroupToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
