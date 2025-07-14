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
    this.scheduledAt,
    this.sensitive = false,
    this.spoilerText,
    this.visibility,
    this.status,
  });

  /// Include Attachment IDs to be attached as media. If provided, `status` becomes optional, and `poll` cannot be used.
  @JsonKey(
    name: r'media_ids',
    required: true,
    includeIfNull: false,
  )
  final List<String> mediaIds;

  /// ID of the status being replied to, if status is a reply.
  @JsonKey(
    name: r'in_reply_to_id',
    required: false,
    includeIfNull: false,
  )
  final String? inReplyToId;

  /// ISO 639-1 language code for this status.
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
      other is MediaStatus &&
          other.mediaIds == mediaIds &&
          other.inReplyToId == inReplyToId &&
          other.language == language &&
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
