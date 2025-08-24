//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/media_attachment_meta.dart';
import 'dart:core';
import 'package:json_annotation/json_annotation.dart';

part 'media_attachment.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MediaAttachment {
  /// Returns a new [MediaAttachment] instance.
  MediaAttachment({
    required this.id,

    required this.type,

    required this.url,

    this.blurhash,

    this.description,

    this.meta,

    this.previewUrl,

    this.remoteUrl,
  });

  /// The ID of the attachment in the database.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// The type of the attachment.
  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final MediaAttachmentTypeEnum type;

  /// The location of the original full-size attachment.
  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final Uri url;

  /// A hash computed by [the BlurHash algorithm](https://github.com/woltapp/blurhash), for generating colorful preview thumbnails when media has not been downloaded yet.
  @JsonKey(name: r'blurhash', required: false, includeIfNull: false)
  final String? blurhash;

  /// Alternate text that describes what is in the media attachment, to be used for the visually impaired or when media attachments do not load.
  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'meta', required: false, includeIfNull: false)
  final MediaAttachmentMeta? meta;

  /// The location of a scaled-down preview of the attachment.
  @JsonKey(name: r'preview_url', required: false, includeIfNull: false)
  final Uri? previewUrl;

  /// The location of the full-size original attachment on the remote website.
  @JsonKey(name: r'remote_url', required: false, includeIfNull: false)
  final Uri? remoteUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MediaAttachment &&
          other.id == id &&
          other.type == type &&
          other.url == url &&
          other.blurhash == blurhash &&
          other.description == description &&
          other.meta == meta &&
          other.previewUrl == previewUrl &&
          other.remoteUrl == remoteUrl;

  @override
  int get hashCode =>
      id.hashCode +
      type.hashCode +
      url.hashCode +
      (blurhash == null ? 0 : blurhash.hashCode) +
      (description == null ? 0 : description.hashCode) +
      meta.hashCode +
      (previewUrl == null ? 0 : previewUrl.hashCode) +
      (remoteUrl == null ? 0 : remoteUrl.hashCode);

  factory MediaAttachment.fromJson(Map<String, dynamic> json) =>
      _$MediaAttachmentFromJson(json);

  Map<String, dynamic> toJson() => _$MediaAttachmentToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// The type of the attachment.
enum MediaAttachmentTypeEnum {
  /// The type of the attachment.
  @JsonValue(r'unknown')
  unknown(r'unknown'),

  /// The type of the attachment.
  @JsonValue(r'image')
  image(r'image'),

  /// The type of the attachment.
  @JsonValue(r'gifv')
  gifv(r'gifv'),

  /// The type of the attachment.
  @JsonValue(r'video')
  video(r'video'),

  /// The type of the attachment.
  @JsonValue(r'audio')
  audio(r'audio');

  const MediaAttachmentTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
