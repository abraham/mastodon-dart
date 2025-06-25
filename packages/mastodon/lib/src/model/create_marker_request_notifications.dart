//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_marker_request_notifications.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateMarkerRequestNotifications {
  /// Returns a new [CreateMarkerRequestNotifications] instance.
  CreateMarkerRequestNotifications({
    this.lastReadId,
  });

  /// ID of the last notification read.
  @JsonKey(
    name: r'last_read_id',
    required: false,
    includeIfNull: false,
  )
  final String? lastReadId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateMarkerRequestNotifications &&
          other.lastReadId == lastReadId;

  @override
  int get hashCode => lastReadId.hashCode;

  factory CreateMarkerRequestNotifications.fromJson(
          Map<String, dynamic> json) =>
      _$CreateMarkerRequestNotificationsFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CreateMarkerRequestNotificationsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
