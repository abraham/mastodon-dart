//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'error.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Error {
  /// Returns a new [Error] instance.
  Error({
    required this.error,
    this.errorDescription,
  });

  /// The error message.
  @JsonKey(
    name: r'error',
    required: true,
    includeIfNull: false,
  )
  final String error;

  /// A longer description of the error, mainly provided with the OAuth API.
  @JsonKey(
    name: r'error_description',
    required: false,
    includeIfNull: false,
  )
  final String? errorDescription;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Error &&
          other.error == error &&
          other.errorDescription == errorDescription;

  @override
  int get hashCode =>
      error.hashCode +
      (errorDescription == null ? 0 : errorDescription.hashCode);

  factory Error.fromJson(Map<String, dynamic> json) => _$ErrorFromJson(json);

  Map<String, dynamic> toJson() => _$ErrorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
