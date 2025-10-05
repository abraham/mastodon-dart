//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/status.dart';
import 'package:mastodon/src/model/notification_group.dart';
import 'package:mastodon/src/model/account.dart';
import 'package:mastodon/src/model/partial_account_with_avatar.dart';
import 'package:json_annotation/json_annotation.dart';

part 'grouped_notifications_results.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupedNotificationsResults {
  /// Returns a new [GroupedNotificationsResults] instance.
  GroupedNotificationsResults({
    this.accounts,

    this.notificationGroups,

    this.partialAccounts,

    this.statuses,
  });

  /// Accounts referenced by grouped notifications.
  @JsonKey(name: r'accounts', required: false, includeIfNull: false)
  final List<Account>? accounts;

  /// The grouped notifications themselves.
  @JsonKey(name: r'notification_groups', required: false, includeIfNull: false)
  final List<NotificationGroup>? notificationGroups;

  /// Partial accounts referenced by grouped notifications. Those are only returned when requesting grouped notifications with `expand_accounts=partial_avatars`.
  @JsonKey(name: r'partial_accounts', required: false, includeIfNull: false)
  final List<PartialAccountWithAvatar>? partialAccounts;

  /// Statuses referenced by grouped notifications.
  @JsonKey(name: r'statuses', required: false, includeIfNull: false)
  final List<Status>? statuses;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupedNotificationsResults &&
          other.accounts == accounts &&
          other.notificationGroups == notificationGroups &&
          other.partialAccounts == partialAccounts &&
          other.statuses == statuses;

  @override
  int get hashCode =>
      (accounts == null ? 0 : accounts.hashCode) +
      (notificationGroups == null ? 0 : notificationGroups.hashCode) +
      (partialAccounts == null ? 0 : partialAccounts.hashCode) +
      (statuses == null ? 0 : statuses.hashCode);

  factory GroupedNotificationsResults.fromJson(Map<String, dynamic> json) =>
      _$GroupedNotificationsResultsFromJson(json);

  Map<String, dynamic> toJson() => _$GroupedNotificationsResultsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
