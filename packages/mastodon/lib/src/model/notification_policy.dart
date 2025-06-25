//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/notification_policy_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notification_policy.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationPolicy {
  /// Returns a new [NotificationPolicy] instance.
  NotificationPolicy({
    required this.forLimitedAccounts,
    required this.forNewAccounts,
    required this.forNotFollowers,
    required this.forNotFollowing,
    required this.forPrivateMentions,
    required this.summary,
  });

  /// Whether to `accept`, `filter` or `drop` notifications from accounts that were limited by a moderator. `drop` will prevent creation of the notification object altogether (without preventing the underlying activity), `filter` will cause it to be marked as filtered, and `accept` will not affect its processing.
  @JsonKey(
    name: r'for_limited_accounts',
    required: true,
    includeIfNull: false,
  )
  final String forLimitedAccounts;

  /// Whether to `accept`, `filter` or `drop` notifications from accounts created in the past 30 days. `drop` will prevent creation of the notification object altogether (without preventing the underlying activity), `filter` will cause it to be marked as filtered, and `accept` will not affect its processing.
  @JsonKey(
    name: r'for_new_accounts',
    required: true,
    includeIfNull: false,
  )
  final String forNewAccounts;

  /// Whether to `accept`, `filter` or `drop` notifications from accounts that are not following the user. `drop` will prevent creation of the notification object altogether (without preventing the underlying activity), `filter` will cause it to be marked as filtered, and `accept` will not affect its processing.
  @JsonKey(
    name: r'for_not_followers',
    required: true,
    includeIfNull: false,
  )
  final String forNotFollowers;

  /// Whether to `accept`, `filter` or `drop` notifications from accounts the user is not following. `drop` will prevent creation of the notification object altogether (without preventing the underlying activity), `filter` will cause it to be marked as filtered, and `accept` will not affect its processing.
  @JsonKey(
    name: r'for_not_following',
    required: true,
    includeIfNull: false,
  )
  final String forNotFollowing;

  /// Whether to `accept`, `filter` or `drop` notifications from private mentions. `drop` will prevent creation of the notification object altogether (without preventing the underlying activity), `filter` will cause it to be marked as filtered, and `accept` will not affect its processing. Replies to private mentions initiated by the user, as well as accounts the user follows, are always allowed, regardless of this value.
  @JsonKey(
    name: r'for_private_mentions',
    required: true,
    includeIfNull: false,
  )
  final String forPrivateMentions;

  @JsonKey(
    name: r'summary',
    required: true,
    includeIfNull: false,
  )
  final NotificationPolicySummary summary;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationPolicy &&
          other.forLimitedAccounts == forLimitedAccounts &&
          other.forNewAccounts == forNewAccounts &&
          other.forNotFollowers == forNotFollowers &&
          other.forNotFollowing == forNotFollowing &&
          other.forPrivateMentions == forPrivateMentions &&
          other.summary == summary;

  @override
  int get hashCode =>
      forLimitedAccounts.hashCode +
      forNewAccounts.hashCode +
      forNotFollowers.hashCode +
      forNotFollowing.hashCode +
      forPrivateMentions.hashCode +
      summary.hashCode;

  factory NotificationPolicy.fromJson(Map<String, dynamic> json) =>
      _$NotificationPolicyFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationPolicyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
