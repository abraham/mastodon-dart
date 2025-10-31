//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/notification_policy_summary.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'v1_notification_policy.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class V1NotificationPolicy {
  /// Returns a new [V1NotificationPolicy] instance.
  V1NotificationPolicy({
    this.filterNewAccounts,

    this.filterNotFollowers,

    this.filterNotFollowing,

    this.filterPrivateMentions,

    this.summary,
  });

  /// Whether to filter notifications from accounts created in the past 30 days.
  @JsonKey(name: r'filter_new_accounts', required: false, includeIfNull: false)
  final bool? filterNewAccounts;

  /// Whether to filter notifications from accounts that are not following the user.
  @JsonKey(name: r'filter_not_followers', required: false, includeIfNull: false)
  final bool? filterNotFollowers;

  /// Whether to filter notifications from accounts the user is not following.
  @JsonKey(name: r'filter_not_following', required: false, includeIfNull: false)
  final bool? filterNotFollowing;

  /// Whether to filter notifications from private mentions. Replies to private mentions initiated by the user, as well as accounts the user follows, are never filtered.
  @JsonKey(
    name: r'filter_private_mentions',
    required: false,
    includeIfNull: false,
  )
  final bool? filterPrivateMentions;

  @JsonKey(name: r'summary', required: false, includeIfNull: false)
  final NotificationPolicySummary? summary;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is V1NotificationPolicy &&
          other.filterNewAccounts == filterNewAccounts &&
          other.filterNotFollowers == filterNotFollowers &&
          other.filterNotFollowing == filterNotFollowing &&
          other.filterPrivateMentions == filterPrivateMentions &&
          other.summary == summary;

  @override
  int get hashCode =>
      (filterNewAccounts == null ? 0 : filterNewAccounts.hashCode) +
      (filterNotFollowers == null ? 0 : filterNotFollowers.hashCode) +
      (filterNotFollowing == null ? 0 : filterNotFollowing.hashCode) +
      (filterPrivateMentions == null ? 0 : filterPrivateMentions.hashCode) +
      summary.hashCode;

  factory V1NotificationPolicy.fromJson(Map<String, dynamic> json) =>
      _$V1NotificationPolicyFromJson(json);

  Map<String, dynamic> toJson() => _$V1NotificationPolicyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
