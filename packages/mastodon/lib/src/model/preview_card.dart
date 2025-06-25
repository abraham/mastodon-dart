//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/preview_card_author.dart';
import 'package:mastodon/src/model/preview_type_enum.dart';
import 'dart:core';
import 'package:json_annotation/json_annotation.dart';

part 'preview_card.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PreviewCard {
  /// Returns a new [PreviewCard] instance.
  PreviewCard({
    required this.authorName,
    required this.authorUrl,
    required this.authors,
    required this.description,
    required this.embedUrl,
    required this.height,
    required this.html,
    required this.providerName,
    required this.providerUrl,
    required this.title,
    required this.type,
    required this.url,
    required this.width,
    this.blurhash,
    this.image,
  });

  /// The author of the original resource. Deprecated since 4.3.0, clients should use `authors` instead.
  @JsonKey(
    name: r'author_name',
    required: true,
    includeIfNull: false,
  )
  final String authorName;

  /// A link to the author of the original resource. Deprecated since 4.3.0, clients should use `authors` instead.
  @JsonKey(
    name: r'author_url',
    required: true,
    includeIfNull: false,
  )
  final Uri authorUrl;

  /// Fediverse account of the authors of the original resource.
  @JsonKey(
    name: r'authors',
    required: true,
    includeIfNull: false,
  )
  final List<PreviewCardAuthor> authors;

  /// Description of preview.
  @JsonKey(
    name: r'description',
    required: true,
    includeIfNull: false,
  )
  final String description;

  /// Used for photo embeds, instead of custom `html`.
  @JsonKey(
    name: r'embed_url',
    required: true,
    includeIfNull: false,
  )
  final Uri embedUrl;

  /// Height of preview, in pixels.
  @JsonKey(
    name: r'height',
    required: true,
    includeIfNull: false,
  )
  final int height;

  /// HTML to be used for generating the preview card.
  @JsonKey(
    name: r'html',
    required: true,
    includeIfNull: false,
  )
  final String html;

  /// The provider of the original resource.
  @JsonKey(
    name: r'provider_name',
    required: true,
    includeIfNull: false,
  )
  final String providerName;

  /// A link to the provider of the original resource.
  @JsonKey(
    name: r'provider_url',
    required: true,
    includeIfNull: false,
  )
  final Uri providerUrl;

  /// Title of linked resource.
  @JsonKey(
    name: r'title',
    required: true,
    includeIfNull: false,
  )
  final String title;

  /// The type of the preview card.
  @JsonKey(
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final PreviewTypeEnum type;

  /// Location of linked resource.
  @JsonKey(
    name: r'url',
    required: true,
    includeIfNull: false,
  )
  final Uri url;

  /// Width of preview, in pixels.
  @JsonKey(
    name: r'width',
    required: true,
    includeIfNull: false,
  )
  final int width;

  /// A hash computed by [the BlurHash algorithm](https://github.com/woltapp/blurhash), for generating colorful preview thumbnails when media has not been downloaded yet.
  @JsonKey(
    name: r'blurhash',
    required: false,
    includeIfNull: false,
  )
  final String? blurhash;

  /// Preview thumbnail.
  @JsonKey(
    name: r'image',
    required: false,
    includeIfNull: false,
  )
  final Uri? image;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PreviewCard &&
          other.authorName == authorName &&
          other.authorUrl == authorUrl &&
          other.authors == authors &&
          other.description == description &&
          other.embedUrl == embedUrl &&
          other.height == height &&
          other.html == html &&
          other.providerName == providerName &&
          other.providerUrl == providerUrl &&
          other.title == title &&
          other.type == type &&
          other.url == url &&
          other.width == width &&
          other.blurhash == blurhash &&
          other.image == image;

  @override
  int get hashCode =>
      authorName.hashCode +
      authorUrl.hashCode +
      authors.hashCode +
      description.hashCode +
      embedUrl.hashCode +
      height.hashCode +
      html.hashCode +
      providerName.hashCode +
      providerUrl.hashCode +
      title.hashCode +
      type.hashCode +
      url.hashCode +
      width.hashCode +
      (blurhash == null ? 0 : blurhash.hashCode) +
      (image == null ? 0 : image.hashCode);

  factory PreviewCard.fromJson(Map<String, dynamic> json) =>
      _$PreviewCardFromJson(json);

  Map<String, dynamic> toJson() => _$PreviewCardToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
