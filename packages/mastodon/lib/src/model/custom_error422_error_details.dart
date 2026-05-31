//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/custom_error422_error_details_name_inner.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'custom_error422_error_details.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CustomError422ErrorDetails {
  /// Returns a new [CustomError422ErrorDetails] instance.
  CustomError422ErrorDetails({required this.name});

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final List<CustomError422ErrorDetailsNameInner> name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CustomError422ErrorDetails && other.name == name;

  @override
  int get hashCode => name.hashCode;

  factory CustomError422ErrorDetails.fromJson(Map<String, dynamic> json) =>
      _$CustomError422ErrorDetailsFromJson(json);

  Map<String, dynamic> toJson() => _$CustomError422ErrorDetailsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
