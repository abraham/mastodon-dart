//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_marker_request_home.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateMarkerRequestHome {
  /// Returns a new [CreateMarkerRequestHome] instance.
  CreateMarkerRequestHome({
    this.lastReadId,
  });

  /// ID of the last status read in the home timeline.
  @JsonKey(
    name: r'last_read_id',
    required: false,
    includeIfNull: false,
  )
  final String? lastReadId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateMarkerRequestHome && other.lastReadId == lastReadId;

  @override
  int get hashCode => lastReadId.hashCode;

  factory CreateMarkerRequestHome.fromJson(Map<String, dynamic> json) =>
      _$CreateMarkerRequestHomeFromJson(json);

  Map<String, dynamic> toJson() => _$CreateMarkerRequestHomeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
