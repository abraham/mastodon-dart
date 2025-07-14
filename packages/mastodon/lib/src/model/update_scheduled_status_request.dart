//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_scheduled_status_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateScheduledStatusRequest {
  /// Returns a new [UpdateScheduledStatusRequest] instance.
  UpdateScheduledStatusRequest({
    this.scheduledAt,
  });

  /// [Datetime] at which the status will be published. Must be at least 5 minutes into the future.
  @JsonKey(
    name: r'scheduled_at',
    required: false,
    includeIfNull: false,
  )
  final DateTime? scheduledAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateScheduledStatusRequest && other.scheduledAt == scheduledAt;

  @override
  int get hashCode => scheduledAt.hashCode;

  factory UpdateScheduledStatusRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateScheduledStatusRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateScheduledStatusRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
