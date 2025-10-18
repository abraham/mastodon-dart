//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/media_attachment_meta_focus.dart';
import 'package:mastodon/src/model/meta_details.dart';
import 'package:json_annotation/json_annotation.dart';

part 'media_attachment_meta.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MediaAttachmentMeta {
  /// Returns a new [MediaAttachmentMeta] instance.
  MediaAttachmentMeta({this.small, this.original, this.focus});

  @JsonKey(name: r'small', required: false, includeIfNull: false)
  final MetaDetails? small;

  @JsonKey(name: r'original', required: false, includeIfNull: false)
  final MetaDetails? original;

  @JsonKey(name: r'focus', required: false, includeIfNull: false)
  final MediaAttachmentMetaFocus? focus;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MediaAttachmentMeta &&
          other.small == small &&
          other.original == original &&
          other.focus == focus;

  @override
  int get hashCode =>
      (small == null ? 0 : small.hashCode) +
      (original == null ? 0 : original.hashCode) +
      focus.hashCode;

  factory MediaAttachmentMeta.fromJson(Map<String, dynamic> json) =>
      _$MediaAttachmentMetaFromJson(json);

  Map<String, dynamic> toJson() => _$MediaAttachmentMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
