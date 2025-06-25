//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/create_marker_request_notifications.dart';
import 'package:mastodon/src/model/create_marker_request_home.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_marker_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateMarkerRequest {
  /// Returns a new [CreateMarkerRequest] instance.
  CreateMarkerRequest({
    this.home,
    this.notifications,
  });

  @JsonKey(
    name: r'home',
    required: false,
    includeIfNull: false,
  )
  final CreateMarkerRequestHome? home;

  @JsonKey(
    name: r'notifications',
    required: false,
    includeIfNull: false,
  )
  final CreateMarkerRequestNotifications? notifications;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateMarkerRequest &&
          other.home == home &&
          other.notifications == notifications;

  @override
  int get hashCode => home.hashCode + notifications.hashCode;

  factory CreateMarkerRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateMarkerRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateMarkerRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
