//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'media_attachment_meta_focus.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MediaAttachmentMetaFocus {
  /// Returns a new [MediaAttachmentMetaFocus] instance.
  MediaAttachmentMetaFocus({this.x, this.y});

  /// Horizontal focal point
  @JsonKey(name: r'x', required: false, includeIfNull: false)
  final num? x;

  /// Vertical focal point
  @JsonKey(name: r'y', required: false, includeIfNull: false)
  final num? y;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MediaAttachmentMetaFocus && other.x == x && other.y == y;

  @override
  int get hashCode =>
      (x == null ? 0 : x.hashCode) + (y == null ? 0 : y.hashCode);

  factory MediaAttachmentMetaFocus.fromJson(Map<String, dynamic> json) =>
      _$MediaAttachmentMetaFocusFromJson(json);

  Map<String, dynamic> toJson() => _$MediaAttachmentMetaFocusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
