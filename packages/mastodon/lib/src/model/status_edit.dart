//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/custom_emoji.dart';
import 'package:mastodon/src/model/account.dart';
import 'package:mastodon/src/model/status_edit_poll.dart';
import 'package:mastodon/src/model/media_attachment.dart';
import 'package:json_annotation/json_annotation.dart';

part 'status_edit.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StatusEdit {
  /// Returns a new [StatusEdit] instance.
  StatusEdit({
    required this.account,
    required this.content,
    required this.createdAt,
    required this.emojis,
    required this.mediaAttachments,
    required this.sensitive,
    required this.spoilerText,
    this.poll,
  });

  /// The account that published this revision.
  @JsonKey(
    name: r'account',
    required: true,
    includeIfNull: false,
  )
  final Account account;

  /// The content of the status at this revision.
  @JsonKey(
    name: r'content',
    required: true,
    includeIfNull: false,
  )
  final String content;

  /// The timestamp of when the revision was published.
  @JsonKey(
    name: r'created_at',
    required: true,
    includeIfNull: false,
  )
  final DateTime createdAt;

  /// Any custom emoji that are used in the current revision.
  @JsonKey(
    name: r'emojis',
    required: true,
    includeIfNull: false,
  )
  final List<CustomEmoji> emojis;

  /// The current state of the media attachments at this revision.
  @JsonKey(
    name: r'media_attachments',
    required: true,
    includeIfNull: false,
  )
  final List<MediaAttachment> mediaAttachments;

  /// Whether the status was marked sensitive at this revision.
  @JsonKey(
    name: r'sensitive',
    required: true,
    includeIfNull: false,
  )
  final bool sensitive;

  /// The content of the subject or content warning at this revision.
  @JsonKey(
    name: r'spoiler_text',
    required: true,
    includeIfNull: false,
  )
  final String spoilerText;

  @JsonKey(
    name: r'poll',
    required: false,
    includeIfNull: false,
  )
  final StatusEditPoll? poll;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StatusEdit &&
          other.account == account &&
          other.content == content &&
          other.createdAt == createdAt &&
          other.emojis == emojis &&
          other.mediaAttachments == mediaAttachments &&
          other.sensitive == sensitive &&
          other.spoilerText == spoilerText &&
          other.poll == poll;

  @override
  int get hashCode =>
      account.hashCode +
      content.hashCode +
      createdAt.hashCode +
      emojis.hashCode +
      mediaAttachments.hashCode +
      sensitive.hashCode +
      spoilerText.hashCode +
      poll.hashCode;

  factory StatusEdit.fromJson(Map<String, dynamic> json) =>
      _$StatusEditFromJson(json);

  Map<String, dynamic> toJson() => _$StatusEditToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
