//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/validation_error_details_value_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'validation_error.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ValidationError {
  /// Returns a new [ValidationError] instance.
  ValidationError({
    required this.error,
    required this.details,
  });

  /// The overall validation error message.
  @JsonKey(
    name: r'error',
    required: true,
    includeIfNull: false,
  )
  final String error;

  /// Detailed validation errors for each field.
  @JsonKey(
    name: r'details',
    required: true,
    includeIfNull: false,
  )
  final Map<String, List<ValidationErrorDetailsValueInner>> details;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ValidationError &&
          other.error == error &&
          other.details == details;

  @override
  int get hashCode => error.hashCode + details.hashCode;

  factory ValidationError.fromJson(Map<String, dynamic> json) =>
      _$ValidationErrorFromJson(json);

  Map<String, dynamic> toJson() => _$ValidationErrorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
