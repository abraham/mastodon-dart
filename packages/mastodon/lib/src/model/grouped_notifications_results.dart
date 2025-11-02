//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/status.dart';
import 'package:mastodon/src/model/notification_group.dart';
import 'package:mastodon/src/model/account.dart';
import 'package:mastodon/src/model/partial_account_with_avatar.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'grouped_notifications_results.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GroupedNotificationsResults {
  /// Returns a new [GroupedNotificationsResults] instance.
  GroupedNotificationsResults({
    required this.accounts,

    required this.notificationGroups,

    required this.statuses,

    this.partialAccounts,
  });

  /// Accounts referenced by grouped notifications.
  @JsonKey(name: r'accounts', required: true, includeIfNull: false)
  final List<Account> accounts;

  /// The grouped notifications themselves.
  @JsonKey(name: r'notification_groups', required: true, includeIfNull: false)
  final List<NotificationGroup> notificationGroups;

  /// Statuses referenced by grouped notifications.
  @JsonKey(name: r'statuses', required: true, includeIfNull: false)
  final List<Status> statuses;

  /// Partial accounts referenced by grouped notifications. Those are only returned when requesting grouped notifications with `expand_accounts=partial_avatars`.
  @JsonKey(name: r'partial_accounts', required: false, includeIfNull: false)
  final List<PartialAccountWithAvatar>? partialAccounts;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupedNotificationsResults &&
          other.accounts == accounts &&
          other.notificationGroups == notificationGroups &&
          other.statuses == statuses &&
          other.partialAccounts == partialAccounts;

  @override
  int get hashCode =>
      accounts.hashCode +
      notificationGroups.hashCode +
      statuses.hashCode +
      (partialAccounts == null ? 0 : partialAccounts.hashCode);

  factory GroupedNotificationsResults.fromJson(Map<String, dynamic> json) =>
      _$GroupedNotificationsResultsFromJson(json);

  Map<String, dynamic> toJson() => _$GroupedNotificationsResultsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
