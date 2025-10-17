//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/status.dart';
import 'package:mastodon/src/model/account.dart';
import 'package:json_annotation/json_annotation.dart';

part 'conversation.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Conversation {
  /// Returns a new [Conversation] instance.
  Conversation({
    required this.accounts,

    required this.id,

    required this.unread,

    this.lastStatus,
  });

  /// Participants in the conversation.
  @JsonKey(name: r'accounts', required: true, includeIfNull: false)
  final List<Account> accounts;

  /// The ID of the conversation in the database.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// Is the conversation currently marked as unread?
  @JsonKey(name: r'unread', required: true, includeIfNull: false)
  final bool unread;

  @JsonKey(name: r'last_status', required: false, includeIfNull: false)
  final Status? lastStatus;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Conversation &&
          other.accounts == accounts &&
          other.id == id &&
          other.unread == unread &&
          other.lastStatus == lastStatus;

  @override
  int get hashCode =>
      accounts.hashCode +
      id.hashCode +
      unread.hashCode +
      (lastStatus == null ? 0 : lastStatus.hashCode);

  factory Conversation.fromJson(Map<String, dynamic> json) =>
      _$ConversationFromJson(json);

  Map<String, dynamic> toJson() => _$ConversationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
