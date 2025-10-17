//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:json_annotation/json_annotation.dart';

part 'o_embed_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OEmbedResponse {
  /// Returns a new [OEmbedResponse] instance.
  OEmbedResponse({
    required this.authorName,

    required this.authorUrl,

    required this.cacheAge,

    required this.html,

    required this.providerName,

    required this.providerUrl,

    required this.title,

    required this.type,

    required this.version,

    required this.width,

    this.height,
  });

  /// author_name field
  @JsonKey(name: r'author_name', required: true, includeIfNull: false)
  final String authorName;

  /// author_url field
  @JsonKey(name: r'author_url', required: true, includeIfNull: false)
  final Uri authorUrl;

  /// cache_age field
  @JsonKey(name: r'cache_age', required: true, includeIfNull: false)
  final int cacheAge;

  /// html field
  @JsonKey(name: r'html', required: true, includeIfNull: false)
  final String html;

  /// provider_name field
  @JsonKey(name: r'provider_name', required: true, includeIfNull: false)
  final String providerName;

  /// provider_url field
  @JsonKey(name: r'provider_url', required: true, includeIfNull: false)
  final Uri providerUrl;

  /// title field
  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  /// type field
  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  /// version field
  @JsonKey(name: r'version', required: true, includeIfNull: false)
  final String version;

  /// width field
  @JsonKey(name: r'width', required: true, includeIfNull: false)
  final int width;

  /// height field
  @JsonKey(name: r'height', required: false, includeIfNull: false)
  final String? height;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OEmbedResponse &&
          other.authorName == authorName &&
          other.authorUrl == authorUrl &&
          other.cacheAge == cacheAge &&
          other.html == html &&
          other.providerName == providerName &&
          other.providerUrl == providerUrl &&
          other.title == title &&
          other.type == type &&
          other.version == version &&
          other.width == width &&
          other.height == height;

  @override
  int get hashCode =>
      authorName.hashCode +
      authorUrl.hashCode +
      cacheAge.hashCode +
      html.hashCode +
      providerName.hashCode +
      providerUrl.hashCode +
      title.hashCode +
      type.hashCode +
      version.hashCode +
      width.hashCode +
      (height == null ? 0 : height.hashCode);

  factory OEmbedResponse.fromJson(Map<String, dynamic> json) =>
      _$OEmbedResponseFromJson(json);

  Map<String, dynamic> toJson() => _$OEmbedResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
