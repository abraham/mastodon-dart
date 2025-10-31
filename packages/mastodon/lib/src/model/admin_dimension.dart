//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/admin_dimension_data.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_dimension.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminDimension {
  /// Returns a new [AdminDimension] instance.
  AdminDimension({required this.data, required this.key});

  /// The data available for the requested dimension.
  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final List<AdminDimensionData> data;

  /// The unique keystring for the requested dimension.
  @JsonKey(name: r'key', required: true, includeIfNull: false)
  final String key;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminDimension && other.data == data && other.key == key;

  @override
  int get hashCode => data.hashCode + key.hashCode;

  factory AdminDimension.fromJson(Map<String, dynamic> json) =>
      _$AdminDimensionFromJson(json);

  Map<String, dynamic> toJson() => _$AdminDimensionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
