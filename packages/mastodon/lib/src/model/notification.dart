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
import 'package:json_annotation/json_annotation.dart';

part 'notification.g.dart';

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
    required this.groupKey,
    required this.id,
    required this.type,
    this.event,
    this.moderationWarning,
    this.report,
    this.status,
  });

  /// The account that performed the action that generated the notification.
  @JsonKey(
    name: r'account',
    required: true,
    includeIfNull: false,
  )
  final Account account;

  /// The timestamp of the notification.
  @JsonKey(
    name: r'created_at',
    required: true,
    includeIfNull: false,
  )
  final DateTime createdAt;

  /// Group key shared by similar notifications, to be used in the grouped notifications feature. Should be considered opaque, but ungrouped notifications can be assumed to have a `group_key` of the form `ungrouped-{notification_id}`.
  @JsonKey(
    name: r'group_key',
    required: true,
    includeIfNull: false,
  )
  final String groupKey;

  /// The id of the notification in the database.
  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  /// The type of event that resulted in the notification.
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

  @JsonKey(
    name: r'moderation_warning',
    required: false,
    includeIfNull: false,
  )
  final AccountWarning? moderationWarning;

  @JsonKey(
    name: r'report',
    required: false,
    includeIfNull: false,
  )
  final Report? report;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final Status? status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Notification &&
          other.account == account &&
          other.createdAt == createdAt &&
          other.groupKey == groupKey &&
          other.id == id &&
          other.type == type &&
          other.event == event &&
          other.moderationWarning == moderationWarning &&
          other.report == report &&
          other.status == status;

  @override
  int get hashCode =>
      account.hashCode +
      createdAt.hashCode +
      groupKey.hashCode +
      id.hashCode +
      type.hashCode +
      (event == null ? 0 : event.hashCode) +
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
