//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'count_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CountResponse {
  /// Returns a new [CountResponse] instance.
  CountResponse({required this.count});

  @JsonKey(name: r'count', required: true, includeIfNull: false)
  final int count;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is CountResponse && other.count == count;

  @override
  int get hashCode => count.hashCode;

  factory CountResponse.fromJson(Map<String, dynamic> json) =>
      _$CountResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CountResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
