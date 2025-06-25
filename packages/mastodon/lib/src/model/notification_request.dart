//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/status.dart';
import 'package:mastodon/src/model/account.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notification_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationRequest {
  /// Returns a new [NotificationRequest] instance.
  NotificationRequest({
    required this.account,
    required this.createdAt,
    required this.id,
    required this.notificationsCount,
    required this.updatedAt,
    this.lastStatus,
  });

  /// The account that performed the action that generated the filtered notifications.
  @JsonKey(
    name: r'account',
    required: true,
    includeIfNull: false,
  )
  final Account account;

  /// The timestamp of the notification request, i.e. when the first filtered notification from that user was created.
  @JsonKey(
    name: r'created_at',
    required: true,
    includeIfNull: false,
  )
  final DateTime createdAt;

  /// The id of the notification request in the database.
  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  /// How many of this account's notifications were filtered.
  @JsonKey(
    name: r'notifications_count',
    required: true,
    includeIfNull: false,
  )
  final String notificationsCount;

  /// The timestamp of when the notification request was last updated.
  @JsonKey(
    name: r'updated_at',
    required: true,
    includeIfNull: false,
  )
  final DateTime updatedAt;

  @JsonKey(
    name: r'last_status',
    required: false,
    includeIfNull: false,
  )
  final Status? lastStatus;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationRequest &&
          other.account == account &&
          other.createdAt == createdAt &&
          other.id == id &&
          other.notificationsCount == notificationsCount &&
          other.updatedAt == updatedAt &&
          other.lastStatus == lastStatus;

  @override
  int get hashCode =>
      account.hashCode +
      createdAt.hashCode +
      id.hashCode +
      notificationsCount.hashCode +
      updatedAt.hashCode +
      (lastStatus == null ? 0 : lastStatus.hashCode);

  factory NotificationRequest.fromJson(Map<String, dynamic> json) =>
      _$NotificationRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
