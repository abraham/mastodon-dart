//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'filter_status.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FilterStatus {
  /// Returns a new [FilterStatus] instance.
  FilterStatus({required this.id, required this.statusId});

  /// The ID of the FilterStatus in the database.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// The ID of the Status that will be filtered.
  @JsonKey(name: r'status_id', required: true, includeIfNull: false)
  final String statusId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FilterStatus && other.id == id && other.statusId == statusId;

  @override
  int get hashCode => id.hashCode + statusId.hashCode;

  factory FilterStatus.fromJson(Map<String, dynamic> json) =>
      _$FilterStatusFromJson(json);

  Map<String, dynamic> toJson() => _$FilterStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
