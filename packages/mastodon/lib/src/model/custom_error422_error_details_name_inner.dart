//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'custom_error422_error_details_name_inner.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CustomError422ErrorDetailsNameInner {
  /// Returns a new [CustomError422ErrorDetailsNameInner] instance.
  CustomError422ErrorDetailsNameInner({
    required this.description,

    required this.error,
  });

  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @JsonKey(name: r'error', required: true, includeIfNull: false)
  final String error;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CustomError422ErrorDetailsNameInner &&
          other.description == description &&
          other.error == error;

  @override
  int get hashCode => description.hashCode + error.hashCode;

  factory CustomError422ErrorDetailsNameInner.fromJson(
    Map<String, dynamic> json,
  ) => _$CustomError422ErrorDetailsNameInnerFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CustomError422ErrorDetailsNameInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
