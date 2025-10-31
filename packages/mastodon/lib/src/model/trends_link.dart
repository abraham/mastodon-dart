//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/trends_link_type_enum.dart';
import 'package:mastodon/src/model/preview_card_author.dart';
import 'package:mastodon/src/model/trends_link_history_inner.dart';
import 'dart:core';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'trends_link.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TrendsLink {
  /// Returns a new [TrendsLink] instance.
  TrendsLink({
    required this.description,

    required this.embedUrl,

    required this.height,

    required this.history,

    required this.html,

    required this.providerName,

    required this.providerUrl,

    required this.title,

    required this.type,

    required this.url,

    required this.width,

    this.authorName,

    this.authorUrl,

    this.authors,

    this.blurhash,

    this.image,
  });

  /// Description of preview.
  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  /// Used for photo embeds, instead of custom `html`.
  @JsonKey(name: r'embed_url', required: true, includeIfNull: false)
  final Uri embedUrl;

  /// Height of preview, in pixels.
  @JsonKey(name: r'height', required: true, includeIfNull: false)
  final int height;

  /// Usage statistics for given days (typically the past week).
  @JsonKey(name: r'history', required: true, includeIfNull: false)
  final List<TrendsLinkHistoryInner> history;

  /// HTML to be used for generating the preview card.
  @JsonKey(name: r'html', required: true, includeIfNull: false)
  final String html;

  /// The provider of the original resource.
  @JsonKey(name: r'provider_name', required: true, includeIfNull: false)
  final String providerName;

  /// A link to the provider of the original resource.
  @JsonKey(name: r'provider_url', required: true, includeIfNull: false)
  final Uri providerUrl;

  /// Title of linked resource.
  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  /// The type of the preview card.
  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final TrendsLinkTypeEnum type;

  /// Location of linked resource.
  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final Uri url;

  /// Width of preview, in pixels.
  @JsonKey(name: r'width', required: true, includeIfNull: false)
  final int width;

  /// The author of the original resource. Deprecated since 4.3.0, clients should use `authors` instead.
  @JsonKey(name: r'author_name', required: false, includeIfNull: false)
  final String? authorName;

  /// A link to the author of the original resource. Deprecated since 4.3.0, clients should use `authors` instead.
  @JsonKey(name: r'author_url', required: false, includeIfNull: false)
  final Uri? authorUrl;

  /// Fediverse account of the authors of the original resource.
  @JsonKey(name: r'authors', required: false, includeIfNull: false)
  final List<PreviewCardAuthor>? authors;

  /// A hash computed by [the BlurHash algorithm](https://github.com/woltapp/blurhash), for generating colorful preview thumbnails when media has not been downloaded yet.
  @JsonKey(name: r'blurhash', required: false, includeIfNull: false)
  final String? blurhash;

  /// Preview thumbnail.
  @JsonKey(name: r'image', required: false, includeIfNull: false)
  final Uri? image;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TrendsLink &&
          other.description == description &&
          other.embedUrl == embedUrl &&
          other.height == height &&
          other.history == history &&
          other.html == html &&
          other.providerName == providerName &&
          other.providerUrl == providerUrl &&
          other.title == title &&
          other.type == type &&
          other.url == url &&
          other.width == width &&
          other.authorName == authorName &&
          other.authorUrl == authorUrl &&
          other.authors == authors &&
          other.blurhash == blurhash &&
          other.image == image;

  @override
  int get hashCode =>
      description.hashCode +
      embedUrl.hashCode +
      height.hashCode +
      history.hashCode +
      html.hashCode +
      providerName.hashCode +
      providerUrl.hashCode +
      title.hashCode +
      type.hashCode +
      url.hashCode +
      width.hashCode +
      (authorName == null ? 0 : authorName.hashCode) +
      (authorUrl == null ? 0 : authorUrl.hashCode) +
      (authors == null ? 0 : authors.hashCode) +
      (blurhash == null ? 0 : blurhash.hashCode) +
      (image == null ? 0 : image.hashCode);

  factory TrendsLink.fromJson(Map<String, dynamic> json) =>
      _$TrendsLinkFromJson(json);

  Map<String, dynamic> toJson() => _$TrendsLinkToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
