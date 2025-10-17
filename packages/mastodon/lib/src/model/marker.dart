//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'marker.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Marker {
  /// Returns a new [Marker] instance.
  Marker({
    required this.lastReadId,

    required this.updatedAt,

    required this.version,
  });

  /// The ID of the most recently viewed entity.
  @JsonKey(name: r'last_read_id', required: true, includeIfNull: false)
  final String lastReadId;

  /// The timestamp of when the marker was set.
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  /// An incrementing counter, used for locking to prevent write conflicts.
  @JsonKey(name: r'version', required: true, includeIfNull: false)
  final int version;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Marker &&
          other.lastReadId == lastReadId &&
          other.updatedAt == updatedAt &&
          other.version == version;

  @override
  int get hashCode =>
      lastReadId.hashCode + updatedAt.hashCode + version.hashCode;

  factory Marker.fromJson(Map<String, dynamic> json) => _$MarkerFromJson(json);

  Map<String, dynamic> toJson() => _$MarkerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
