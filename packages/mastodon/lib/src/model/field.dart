//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'field.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Field {
  /// Returns a new [Field] instance.
  Field({
    required this.name,
    required this.value,
    this.verifiedAt,
  });

  /// The key of a given field's key-value pair.
  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  /// The value associated with the `name` key.
  @JsonKey(
    name: r'value',
    required: true,
    includeIfNull: false,
  )
  final String value;

  /// Timestamp of when the server verified a URL value for a rel=\"me\" link.
  @JsonKey(
    name: r'verified_at',
    required: false,
    includeIfNull: false,
  )
  final DateTime? verifiedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Field &&
          other.name == name &&
          other.value == value &&
          other.verifiedAt == verifiedAt;

  @override
  int get hashCode =>
      name.hashCode +
      value.hashCode +
      (verifiedAt == null ? 0 : verifiedAt.hashCode);

  factory Field.fromJson(Map<String, dynamic> json) => _$FieldFromJson(json);

  Map<String, dynamic> toJson() => _$FieldToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
