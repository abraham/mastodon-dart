//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/appeal.dart';
import 'package:mastodon/src/model/account.dart';
import 'package:mastodon/src/model/account_warning_action_enum.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'account_warning.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AccountWarning {
  /// Returns a new [AccountWarning] instance.
  AccountWarning({
    required this.action,

    required this.createdAt,

    required this.id,

    required this.targetAccount,

    required this.text,

    this.appeal,

    this.statusIds,
  });

  /// Action taken against the account.
  @JsonKey(name: r'action', required: true, includeIfNull: false)
  final AccountWarningActionEnum action;

  /// When the event took place.
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  /// The ID of the account warning.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// Account against which a moderation decision has been taken. If this `AccountWarning` is present in a [Notification](/entities/Notification/) then this is always the same as the authenticated account that requested the notification.
  @JsonKey(name: r'target_account', required: true, includeIfNull: false)
  final Account targetAccount;

  /// Message from the moderator to the target account.
  @JsonKey(name: r'text', required: true, includeIfNull: false)
  final String text;

  @JsonKey(name: r'appeal', required: false, includeIfNull: false)
  final Appeal? appeal;

  /// List of status IDs that are relevant to the warning. When `action` is `mark_statuses_as_sensitive` or `delete_statuses`, those are the affected statuses. If the action is `delete_statuses` then they have been irrevocably deleted (irrespective of the appeal state), and will be inaccessible to the client.
  @JsonKey(name: r'status_ids', required: false, includeIfNull: false)
  final List<String>? statusIds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AccountWarning &&
          other.action == action &&
          other.createdAt == createdAt &&
          other.id == id &&
          other.targetAccount == targetAccount &&
          other.text == text &&
          other.appeal == appeal &&
          other.statusIds == statusIds;

  @override
  int get hashCode =>
      action.hashCode +
      createdAt.hashCode +
      id.hashCode +
      targetAccount.hashCode +
      text.hashCode +
      (appeal == null ? 0 : appeal.hashCode) +
      (statusIds == null ? 0 : statusIds.hashCode);

  factory AccountWarning.fromJson(Map<String, dynamic> json) =>
      _$AccountWarningFromJson(json);

  Map<String, dynamic> toJson() => _$AccountWarningToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
