//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/update_status_request_poll.dart';
import 'package:mastodon/src/model/visibility_enum.dart';
import 'package:json_annotation/json_annotation.dart';

part 'poll_status.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PollStatus {
  /// Returns a new [PollStatus] instance.
  PollStatus({
    required this.poll,
    this.inReplyToId,
    this.language,
    this.scheduledAt,
    this.sensitive = false,
    this.spoilerText,
    this.visibility,
    this.status,
  });

  @JsonKey(
    name: r'poll',
    required: true,
    includeIfNull: false,
  )
  final UpdateStatusRequestPoll poll;

  /// ID of the status being replied to, if status is a reply.
  @JsonKey(
    name: r'in_reply_to_id',
    required: false,
    includeIfNull: false,
  )
  final String? inReplyToId;

  /// ISO 639 language code for this status.
  @JsonKey(
    name: r'language',
    required: false,
    includeIfNull: false,
  )
  final String? language;

  /// [Datetime] at which to schedule a status. Providing this parameter will cause ScheduledStatus to be returned instead of Status. Must be at least 5 minutes in the future.
  @JsonKey(
    name: r'scheduled_at',
    required: false,
    includeIfNull: false,
  )
  final String? scheduledAt;

  /// Mark status and attached media as sensitive? Defaults to false.
  @JsonKey(
    defaultValue: false,
    name: r'sensitive',
    required: false,
    includeIfNull: false,
  )
  final bool? sensitive;

  /// Text to be shown as a warning or subject before the actual content. Statuses are generally collapsed behind this field.
  @JsonKey(
    name: r'spoiler_text',
    required: false,
    includeIfNull: false,
  )
  final String? spoilerText;

  /// Sets the visibility of the posted status to `public`, `unlisted`, `private`, `direct`.
  @JsonKey(
    name: r'visibility',
    required: false,
    includeIfNull: false,
  )
  final VisibilityEnum? visibility;

  /// The text content of the status. If `media_ids` is provided, this becomes optional. Attaching a `poll` is optional while `status` is provided.
  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PollStatus &&
          other.poll == poll &&
          other.inReplyToId == inReplyToId &&
          other.language == language &&
          other.scheduledAt == scheduledAt &&
          other.sensitive == sensitive &&
          other.spoilerText == spoilerText &&
          other.visibility == visibility &&
          other.status == status;

  @override
  int get hashCode =>
      poll.hashCode +
      inReplyToId.hashCode +
      language.hashCode +
      scheduledAt.hashCode +
      sensitive.hashCode +
      spoilerText.hashCode +
      visibility.hashCode +
      status.hashCode;

  factory PollStatus.fromJson(Map<String, dynamic> json) =>
      _$PollStatusFromJson(json);

  Map<String, dynamic> toJson() => _$PollStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
