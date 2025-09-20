//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/visibility_enum.dart';
import 'package:json_annotation/json_annotation.dart';

part 'media_status.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MediaStatus {
  /// Returns a new [MediaStatus] instance.
  MediaStatus({
    required this.mediaIds,

    this.inReplyToId,

    this.language,

    this.quoteApprovalPolicy,

    this.quotedStatusId,

    this.scheduledAt,

    this.sensitive = false,

    this.spoilerText,

    this.visibility,

    this.status,
  });

  /// Include Attachment IDs to be attached as media. If provided, `status` becomes optional, and `poll` cannot be used.
  @JsonKey(name: r'media_ids', required: true, includeIfNull: false)
  final List<String> mediaIds;

  /// ID of the status being replied to, if status is a reply.
  @JsonKey(name: r'in_reply_to_id', required: false, includeIfNull: false)
  final String? inReplyToId;

  /// ISO 639-1 language code for this status.
  @JsonKey(name: r'language', required: false, includeIfNull: false)
  final String? language;

  /// String (Enumerable, oneOf). Sets who is allowed to quote the status. When omitted, the user's [default setting] will be used instead. Ignored if `visibility` is `private` or `direct`, in which case the policy will always be set to `nobody`.
  @JsonKey(
    name: r'quote_approval_policy',
    required: false,
    includeIfNull: false,
  )
  final String? quoteApprovalPolicy;

  /// ID of the status being quoted, if any. Will raise an error if the status does not exist, the author does not have access to it, or quoting is denied by Mastodon's understanding of the attached quote policy. All posts except Private Mentions (`direct` visibility) are quotable by their author. Quoting a `private` post will restrict the quoting post's `visibility` to `private` or `direct` (if the given `visibility` is `public` or `unlisted`, `private` will be used instead). If the `status` text doesn't include a link to the quoted post, Mastodon will prepend a `<p class=\"quote-inline\">RE: <a href=\"…\">…</a></p>` paragraph for backward compatibility (such a paragraph will be hidden by Mastodon's web interface).
  @JsonKey(name: r'quoted_status_id', required: false, includeIfNull: false)
  final String? quotedStatusId;

  /// [Datetime] at which to schedule a status. Providing this parameter will cause ScheduledStatus to be returned instead of Status. Must be at least 5 minutes in the future.
  @JsonKey(name: r'scheduled_at', required: false, includeIfNull: false)
  final DateTime? scheduledAt;

  /// Mark status and attached media as sensitive? Defaults to false.
  @JsonKey(
    defaultValue: false,
    name: r'sensitive',
    required: false,
    includeIfNull: false,
  )
  final bool? sensitive;

  /// Text to be shown as a warning or subject before the actual content. Statuses are generally collapsed behind this field.
  @JsonKey(name: r'spoiler_text', required: false, includeIfNull: false)
  final String? spoilerText;

  /// Sets the visibility of the posted status to `public`, `unlisted`, `private`, `direct`.
  @JsonKey(name: r'visibility', required: false, includeIfNull: false)
  final VisibilityEnum? visibility;

  /// The text content of the status. If `media_ids` is provided, this becomes optional. Attaching a `poll` is optional while `status` is provided.
  @JsonKey(name: r'status', required: false, includeIfNull: false)
  final String? status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MediaStatus &&
          other.mediaIds == mediaIds &&
          other.inReplyToId == inReplyToId &&
          other.language == language &&
          other.quoteApprovalPolicy == quoteApprovalPolicy &&
          other.quotedStatusId == quotedStatusId &&
          other.scheduledAt == scheduledAt &&
          other.sensitive == sensitive &&
          other.spoilerText == spoilerText &&
          other.visibility == visibility &&
          other.status == status;

  @override
  int get hashCode =>
      mediaIds.hashCode +
      inReplyToId.hashCode +
      language.hashCode +
      quoteApprovalPolicy.hashCode +
      quotedStatusId.hashCode +
      scheduledAt.hashCode +
      sensitive.hashCode +
      spoilerText.hashCode +
      visibility.hashCode +
      status.hashCode;

  factory MediaStatus.fromJson(Map<String, dynamic> json) =>
      _$MediaStatusFromJson(json);

  Map<String, dynamic> toJson() => _$MediaStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
