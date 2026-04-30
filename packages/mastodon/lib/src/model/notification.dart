//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/report.dart';
import 'package:mastodon/src/model/status.dart';
import 'package:mastodon/src/model/account_warning.dart';
import 'package:mastodon/src/model/account.dart';
import 'package:mastodon/src/model/relationship_severance_event.dart';
import 'package:mastodon/src/model/notification_type_enum.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notification.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Notification {
  /// Returns a new [Notification] instance.
  Notification({
    required this.account,

    required this.createdAt,

    required this.id,

    required this.type,

    this.event,

    this.groupKey,

    this.moderationWarning,

    this.report,

    this.status,
  });

  /// The account that performed the action that generated the notification.
  @JsonKey(name: r'account', required: true, includeIfNull: false)
  final Account account;

  /// The timestamp of the notification.
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  /// The id of the notification in the database.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// The type of event that resulted in the notification.
  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final NotificationTypeEnum type;

  /// Summary of the event that caused follow relationships to be severed. Attached when `type` of the notification is `severed_relationships`.
  @JsonKey(name: r'event', required: false, includeIfNull: false)
  final RelationshipSeveranceEvent? event;

  /// Group key shared by similar notifications, to be used in the grouped notifications feature. Should be considered opaque, but ungrouped notifications can be assumed to have a `group_key` of the form `ungrouped-{notification_id}`.
  @JsonKey(name: r'group_key', required: false, includeIfNull: false)
  final String? groupKey;

  /// Moderation warning that caused the notification. Attached when `type` of the notification is `moderation_warning`.
  @JsonKey(name: r'moderation_warning', required: false, includeIfNull: false)
  final AccountWarning? moderationWarning;

  /// Report that was the object of the notification. Attached when `type` of the notification is `admin.report`.
  @JsonKey(name: r'report', required: false, includeIfNull: false)
  final Report? report;

  /// Status that was the object of the notification. Attached when `type` of the notification is `favourite`, `reblog`, `status`, `mention`, `poll`, `update`, `quote` or `quoted_update`. In the case of `quoted_update`, your quote of the edited status is attached, not the status that was edited.
  @JsonKey(name: r'status', required: false, includeIfNull: false)
  final Status? status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Notification &&
          other.account == account &&
          other.createdAt == createdAt &&
          other.id == id &&
          other.type == type &&
          other.event == event &&
          other.groupKey == groupKey &&
          other.moderationWarning == moderationWarning &&
          other.report == report &&
          other.status == status;

  @override
  int get hashCode =>
      account.hashCode +
      createdAt.hashCode +
      id.hashCode +
      type.hashCode +
      (event == null ? 0 : event.hashCode) +
      (groupKey == null ? 0 : groupKey.hashCode) +
      (moderationWarning == null ? 0 : moderationWarning.hashCode) +
      (report == null ? 0 : report.hashCode) +
      (status == null ? 0 : status.hashCode);

  factory Notification.fromJson(Map<String, dynamic> json) =>
      _$NotificationFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
