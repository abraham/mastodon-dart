//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'merged_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MergedResponse {
  /// Returns a new [MergedResponse] instance.
  MergedResponse({required this.merged});

  @JsonKey(name: r'merged', required: true, includeIfNull: false)
  final bool merged;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MergedResponse && other.merged == merged;

  @override
  int get hashCode => merged.hashCode;

  factory MergedResponse.fromJson(Map<String, dynamic> json) =>
      _$MergedResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MergedResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
