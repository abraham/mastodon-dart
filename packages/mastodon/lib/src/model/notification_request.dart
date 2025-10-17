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
    this.account,

    this.createdAt,

    this.id,

    this.lastStatus,

    this.notificationsCount,

    this.updatedAt,
  });

  @JsonKey(name: r'account', required: false, includeIfNull: false)
  final Account? account;

  /// The timestamp of the notification request, i.e. when the first filtered notification from that user was created.
  @JsonKey(name: r'created_at', required: false, includeIfNull: false)
  final DateTime? createdAt;

  /// The id of the notification request in the database.
  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'last_status', required: false, includeIfNull: false)
  final Status? lastStatus;

  /// How many of this account's notifications were filtered.
  @JsonKey(name: r'notifications_count', required: false, includeIfNull: false)
  final String? notificationsCount;

  /// The timestamp of when the notification request was last updated.
  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationRequest &&
          other.account == account &&
          other.createdAt == createdAt &&
          other.id == id &&
          other.lastStatus == lastStatus &&
          other.notificationsCount == notificationsCount &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      (account == null ? 0 : account.hashCode) +
      (createdAt == null ? 0 : createdAt.hashCode) +
      (id == null ? 0 : id.hashCode) +
      (lastStatus == null ? 0 : lastStatus.hashCode) +
      (notificationsCount == null ? 0 : notificationsCount.hashCode) +
      (updatedAt == null ? 0 : updatedAt.hashCode);

  factory NotificationRequest.fromJson(Map<String, dynamic> json) =>
      _$NotificationRequestFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
