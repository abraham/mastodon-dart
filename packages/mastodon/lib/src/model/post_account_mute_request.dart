//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'post_account_mute_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostAccountMuteRequest {
  /// Returns a new [PostAccountMuteRequest] instance.
  PostAccountMuteRequest({this.duration = 0, this.notifications = true});

  /// How long the mute should last, in seconds. Defaults to 0 (indefinite).
  @JsonKey(
    defaultValue: 0,
    name: r'duration',
    required: false,
    includeIfNull: false,
  )
  final int? duration;

  /// Mute notifications in addition to statuses? Defaults to true.
  @JsonKey(
    defaultValue: true,
    name: r'notifications',
    required: false,
    includeIfNull: false,
  )
  final bool? notifications;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostAccountMuteRequest &&
          other.duration == duration &&
          other.notifications == notifications;

  @override
  int get hashCode => duration.hashCode + notifications.hashCode;

  factory PostAccountMuteRequest.fromJson(Map<String, dynamic> json) =>
      _$PostAccountMuteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PostAccountMuteRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
