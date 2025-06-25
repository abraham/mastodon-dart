//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'appeal.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Appeal {
  /// Returns a new [Appeal] instance.
  Appeal({
    required this.state,
    required this.text,
  });

  /// State of the appeal.
  @JsonKey(
    name: r'state',
    required: true,
    includeIfNull: false,
  )
  final AppealStateEnum state;

  /// Text of the appeal from the moderated account to the moderators.
  @JsonKey(
    name: r'text',
    required: true,
    includeIfNull: false,
  )
  final String text;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Appeal && other.state == state && other.text == text;

  @override
  int get hashCode => state.hashCode + text.hashCode;

  factory Appeal.fromJson(Map<String, dynamic> json) => _$AppealFromJson(json);

  Map<String, dynamic> toJson() => _$AppealToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// State of the appeal.
enum AppealStateEnum {
  /// State of the appeal.
  @JsonValue(r'approved')
  approved(r'approved'),

  /// State of the appeal.
  @JsonValue(r'rejected')
  rejected(r'rejected'),

  /// State of the appeal.
  @JsonValue(r'pending')
  pending(r'pending');

  const AppealStateEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
