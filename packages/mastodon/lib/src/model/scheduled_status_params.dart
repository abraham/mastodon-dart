//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/scheduled_status_params_poll.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scheduled_status_params.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScheduledStatusParams {
  /// Returns a new [ScheduledStatusParams] instance.
  ScheduledStatusParams({
    required this.applicationId,
    required this.text,
    required this.visibility,
    required this.withRateLimit,
    this.idempotency,
    this.inReplyToId,
    this.language,
    this.mediaIds,
    this.poll,
    this.scheduledAt,
    this.sensitive,
    this.spoilerText,
  });

  /// Internal ID of the Application that posted the status. Provided for historical compatibility only and can be ignored.
  @Deprecated('applicationId has been deprecated')
  @JsonKey(
    name: r'application_id',
    required: true,
    includeIfNull: false,
  )
  final int applicationId;

  /// Text to be used as status content.
  @JsonKey(
    name: r'text',
    required: true,
    includeIfNull: false,
  )
  final String text;

  /// The visibility that the status will have once it is posted.
  @JsonKey(
    name: r'visibility',
    required: true,
    includeIfNull: false,
  )
  final ScheduledStatusParamsVisibilityEnum visibility;

  /// Whether status creation is subject to rate limiting. Provided for historical compatibility only and can be ignored.
  @Deprecated('withRateLimit has been deprecated')
  @JsonKey(
    name: r'with_rate_limit',
    required: true,
    includeIfNull: false,
  )
  final bool withRateLimit;

  /// Idempotency key to prevent duplicate statuses.
  @JsonKey(
    name: r'idempotency',
    required: false,
    includeIfNull: false,
  )
  final String? idempotency;

  /// ID of the Status that will be replied to.
  @JsonKey(
    name: r'in_reply_to_id',
    required: false,
    includeIfNull: false,
  )
  final int? inReplyToId;

  /// The language that will be used for the status.
  @JsonKey(
    name: r'language',
    required: false,
    includeIfNull: false,
  )
  final String? language;

  /// IDs of the MediaAttachments that will be attached to the status.
  @JsonKey(
    name: r'media_ids',
    required: false,
    includeIfNull: false,
  )
  final List<String>? mediaIds;

  @JsonKey(
    name: r'poll',
    required: false,
    includeIfNull: false,
  )
  final ScheduledStatusParamsPoll? poll;

  /// When the status will be scheduled. This will be null because the status is only scheduled once.
  @JsonKey(
    name: r'scheduled_at',
    required: false,
    includeIfNull: false,
  )
  final String? scheduledAt;

  /// Whether the status will be marked as sensitive.
  @JsonKey(
    name: r'sensitive',
    required: false,
    includeIfNull: false,
  )
  final bool? sensitive;

  /// The text of the content warning or summary for the status.
  @JsonKey(
    name: r'spoiler_text',
    required: false,
    includeIfNull: false,
  )
  final String? spoilerText;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ScheduledStatusParams &&
          other.applicationId == applicationId &&
          other.text == text &&
          other.visibility == visibility &&
          other.withRateLimit == withRateLimit &&
          other.idempotency == idempotency &&
          other.inReplyToId == inReplyToId &&
          other.language == language &&
          other.mediaIds == mediaIds &&
          other.poll == poll &&
          other.scheduledAt == scheduledAt &&
          other.sensitive == sensitive &&
          other.spoilerText == spoilerText;

  @override
  int get hashCode =>
      applicationId.hashCode +
      text.hashCode +
      visibility.hashCode +
      withRateLimit.hashCode +
      (idempotency == null ? 0 : idempotency.hashCode) +
      (inReplyToId == null ? 0 : inReplyToId.hashCode) +
      (language == null ? 0 : language.hashCode) +
      (mediaIds == null ? 0 : mediaIds.hashCode) +
      poll.hashCode +
      (scheduledAt == null ? 0 : scheduledAt.hashCode) +
      (sensitive == null ? 0 : sensitive.hashCode) +
      (spoilerText == null ? 0 : spoilerText.hashCode);

  factory ScheduledStatusParams.fromJson(Map<String, dynamic> json) =>
      _$ScheduledStatusParamsFromJson(json);

  Map<String, dynamic> toJson() => _$ScheduledStatusParamsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// The visibility that the status will have once it is posted.
enum ScheduledStatusParamsVisibilityEnum {
  /// The visibility that the status will have once it is posted.
  @JsonValue(r'public')
  public(r'public'),

  /// The visibility that the status will have once it is posted.
  @JsonValue(r'unlisted')
  unlisted(r'unlisted'),

  /// The visibility that the status will have once it is posted.
  @JsonValue(r'private')
  private(r'private'),

  /// The visibility that the status will have once it is posted.
  @JsonValue(r'direct')
  direct(r'direct');

  const ScheduledStatusParamsVisibilityEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
