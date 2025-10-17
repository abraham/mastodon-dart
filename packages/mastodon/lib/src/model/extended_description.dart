//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'extended_description.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExtendedDescription {
  /// Returns a new [ExtendedDescription] instance.
  ExtendedDescription({required this.content, required this.updatedAt});

  /// The rendered HTML content of the extended description.
  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  /// A timestamp of when the extended description was last updated.
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ExtendedDescription &&
          other.content == content &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode => content.hashCode + updatedAt.hashCode;

  factory ExtendedDescription.fromJson(Map<String, dynamic> json) =>
      _$ExtendedDescriptionFromJson(json);

  Map<String, dynamic> toJson() => _$ExtendedDescriptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
