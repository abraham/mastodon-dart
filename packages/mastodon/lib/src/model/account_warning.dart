//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/appeal.dart';
import 'package:mastodon/src/model/account.dart';
import 'package:mastodon/src/model/account_warning_action_enum.dart';
import 'package:json_annotation/json_annotation.dart';

part 'account_warning.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AccountWarning {
  /// Returns a new [AccountWarning] instance.
  AccountWarning({
    this.action,

    this.appeal,

    this.createdAt,

    this.id,

    this.statusIds,

    this.targetAccount,

    this.text,
  });

  /// Action taken against the account.
  @JsonKey(name: r'action', required: false, includeIfNull: false)
  final AccountWarningActionEnum? action;

  @JsonKey(name: r'appeal', required: false, includeIfNull: false)
  final Appeal? appeal;

  /// When the event took place.
  @JsonKey(name: r'created_at', required: false, includeIfNull: false)
  final DateTime? createdAt;

  /// The ID of the account warning.
  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  /// List of status IDs that are relevant to the warning. When `action` is `mark_statuses_as_sensitive` or `delete_statuses`, those are the affected statuses. If the action is `delete_statuses` then they have been irrevocably deleted (irrespective of the appeal state), and will be inaccessible to the client.
  @JsonKey(name: r'status_ids', required: false, includeIfNull: false)
  final List<String>? statusIds;

  @JsonKey(name: r'target_account', required: false, includeIfNull: false)
  final Account? targetAccount;

  /// Message from the moderator to the target account.
  @JsonKey(name: r'text', required: false, includeIfNull: false)
  final String? text;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AccountWarning &&
          other.action == action &&
          other.appeal == appeal &&
          other.createdAt == createdAt &&
          other.id == id &&
          other.statusIds == statusIds &&
          other.targetAccount == targetAccount &&
          other.text == text;

  @override
  int get hashCode =>
      action.hashCode +
      (appeal == null ? 0 : appeal.hashCode) +
      (createdAt == null ? 0 : createdAt.hashCode) +
      (id == null ? 0 : id.hashCode) +
      (statusIds == null ? 0 : statusIds.hashCode) +
      (targetAccount == null ? 0 : targetAccount.hashCode) +
      (text == null ? 0 : text.hashCode);

  factory AccountWarning.fromJson(Map<String, dynamic> json) =>
      _$AccountWarningFromJson(json);

  Map<String, dynamic> toJson() => _$AccountWarningToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
