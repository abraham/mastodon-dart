//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'rule.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Rule {
  /// Returns a new [Rule] instance.
  Rule({
    required this.hint,
    required this.id,
    required this.text,
    this.translations,
  });

  /// Longer-form description of the rule.
  @JsonKey(
    name: r'hint',
    required: true,
    includeIfNull: false,
  )
  final String hint;

  /// An identifier for the rule.
  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  /// The rule to be followed.
  @JsonKey(
    name: r'text',
    required: true,
    includeIfNull: false,
  )
  final String text;

  /// Available translations for this rule's `text` and `hint`, as a Hash where keys are locale codes and values are hashes with `text` and `hint` keys.
  @JsonKey(
    name: r'translations',
    required: false,
    includeIfNull: false,
  )
  final Object? translations;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Rule &&
          other.hint == hint &&
          other.id == id &&
          other.text == text &&
          other.translations == translations;

  @override
  int get hashCode =>
      hint.hashCode +
      id.hashCode +
      text.hashCode +
      (translations == null ? 0 : translations.hashCode);

  factory Rule.fromJson(Map<String, dynamic> json) => _$RuleFromJson(json);

  Map<String, dynamic> toJson() => _$RuleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
