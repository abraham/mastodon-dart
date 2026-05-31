//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/custom_error422_error_details.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'custom_error422_error.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CustomError422Error {
  /// Returns a new [CustomError422Error] instance.
  CustomError422Error({required this.details, required this.error});

  @JsonKey(name: r'details', required: true, includeIfNull: false)
  final CustomError422ErrorDetails details;

  @JsonKey(name: r'error', required: true, includeIfNull: false)
  final String error;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CustomError422Error &&
          other.details == details &&
          other.error == error;

  @override
  int get hashCode => details.hashCode + error.hashCode;

  factory CustomError422Error.fromJson(Map<String, dynamic> json) =>
      _$CustomError422ErrorFromJson(json);

  Map<String, dynamic> toJson() => _$CustomError422ErrorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
