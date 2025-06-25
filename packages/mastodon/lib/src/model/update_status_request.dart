//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/update_status_request_poll.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_status_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateStatusRequest {
  /// Returns a new [UpdateStatusRequest] instance.
  UpdateStatusRequest({
    this.language,
    this.mediaAttributesLeftSquareBracketRightSquareBracket,
    this.mediaIds,
    this.poll,
    this.sensitive,
    this.spoilerText,
    this.status,
  });

  /// ISO 639 language code for the status.
  @JsonKey(
    name: r'language',
    required: false,
    includeIfNull: false,
  )
  final String? language;

  /// Each array includes id, description, and focus.
  @JsonKey(
    name: r'media_attributes[]',
    required: false,
    includeIfNull: false,
  )
  final List<String>? mediaAttributesLeftSquareBracketRightSquareBracket;

  /// Include Attachment IDs to be attached as media. If provided, `status` becomes optional, and `poll` cannot be used.
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
  final UpdateStatusRequestPoll? poll;

  /// Whether the status should be marked as sensitive.
  @JsonKey(
    name: r'sensitive',
    required: false,
    includeIfNull: false,
  )
  final bool? sensitive;

  /// The plain text subject or content warning of the status.
  @JsonKey(
    name: r'spoiler_text',
    required: false,
    includeIfNull: false,
  )
  final String? spoilerText;

  /// The plain text content of the status.
  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateStatusRequest &&
          other.language == language &&
          other.mediaAttributesLeftSquareBracketRightSquareBracket ==
              mediaAttributesLeftSquareBracketRightSquareBracket &&
          other.mediaIds == mediaIds &&
          other.poll == poll &&
          other.sensitive == sensitive &&
          other.spoilerText == spoilerText &&
          other.status == status;

  @override
  int get hashCode =>
      language.hashCode +
      mediaAttributesLeftSquareBracketRightSquareBracket.hashCode +
      mediaIds.hashCode +
      poll.hashCode +
      sensitive.hashCode +
      spoilerText.hashCode +
      status.hashCode;

  factory UpdateStatusRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateStatusRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateStatusRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
