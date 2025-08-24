//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/media_attachment.dart';
import 'package:mastodon/src/model/scheduled_status_params.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scheduled_status.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScheduledStatus {
  /// Returns a new [ScheduledStatus] instance.
  ScheduledStatus({
    required this.id,

    required this.mediaAttachments,

    required this.params,

    required this.scheduledAt,
  });

  /// ID of the scheduled status in the database.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// Media that will be attached when the status is posted.
  @JsonKey(name: r'media_attachments', required: true, includeIfNull: false)
  final List<MediaAttachment> mediaAttachments;

  @JsonKey(name: r'params', required: true, includeIfNull: false)
  final ScheduledStatusParams params;

  /// The timestamp for when the status will be posted.
  @JsonKey(name: r'scheduled_at', required: true, includeIfNull: false)
  final DateTime scheduledAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ScheduledStatus &&
          other.id == id &&
          other.mediaAttachments == mediaAttachments &&
          other.params == params &&
          other.scheduledAt == scheduledAt;

  @override
  int get hashCode =>
      id.hashCode +
      mediaAttachments.hashCode +
      params.hashCode +
      scheduledAt.hashCode;

  factory ScheduledStatus.fromJson(Map<String, dynamic> json) =>
      _$ScheduledStatusFromJson(json);

  Map<String, dynamic> toJson() => _$ScheduledStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
