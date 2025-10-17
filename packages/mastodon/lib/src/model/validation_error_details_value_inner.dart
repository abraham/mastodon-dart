//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'validation_error_details_value_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ValidationErrorDetailsValueInner {
  /// Returns a new [ValidationErrorDetailsValueInner] instance.
  ValidationErrorDetailsValueInner({
    required this.error,

    required this.description,
  });

  /// The error code (e.g., ERR_BLANK, ERR_INVALID).
  @JsonKey(name: r'error', required: true, includeIfNull: false)
  final String error;

  /// Human-readable description of the error.
  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ValidationErrorDetailsValueInner &&
          other.error == error &&
          other.description == description;

  @override
  int get hashCode => error.hashCode + description.hashCode;

  factory ValidationErrorDetailsValueInner.fromJson(
    Map<String, dynamic> json,
  ) => _$ValidationErrorDetailsValueInnerFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ValidationErrorDetailsValueInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
