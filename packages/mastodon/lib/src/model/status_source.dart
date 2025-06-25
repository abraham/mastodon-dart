//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'status_source.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StatusSource {
  /// Returns a new [StatusSource] instance.
  StatusSource({
    required this.id,
    required this.spoilerText,
    required this.text,
  });

  /// ID of the status in the database.
  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  /// The plain text used to compose the status's subject or content warning.
  @JsonKey(
    name: r'spoiler_text',
    required: true,
    includeIfNull: false,
  )
  final String spoilerText;

  /// The plain text used to compose the status.
  @JsonKey(
    name: r'text',
    required: true,
    includeIfNull: false,
  )
  final String text;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StatusSource &&
          other.id == id &&
          other.spoilerText == spoilerText &&
          other.text == text;

  @override
  int get hashCode => id.hashCode + spoilerText.hashCode + text.hashCode;

  factory StatusSource.fromJson(Map<String, dynamic> json) =>
      _$StatusSourceFromJson(json);

  Map<String, dynamic> toJson() => _$StatusSourceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
