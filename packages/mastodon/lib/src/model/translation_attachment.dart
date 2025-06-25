//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'translation_attachment.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TranslationAttachment {
  /// Returns a new [TranslationAttachment] instance.
  TranslationAttachment({
    required this.description,
    required this.id,
  });

  /// The translated description of the attachment.
  @JsonKey(
    name: r'description',
    required: true,
    includeIfNull: false,
  )
  final String description;

  /// The id of the attachment.
  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TranslationAttachment &&
          other.description == description &&
          other.id == id;

  @override
  int get hashCode => description.hashCode + id.hashCode;

  factory TranslationAttachment.fromJson(Map<String, dynamic> json) =>
      _$TranslationAttachmentFromJson(json);

  Map<String, dynamic> toJson() => _$TranslationAttachmentToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
