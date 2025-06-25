//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/tag_history.dart';
import 'dart:core';
import 'package:json_annotation/json_annotation.dart';

part 'tag.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Tag {
  /// Returns a new [Tag] instance.
  Tag({
    required this.history,
    required this.name,
    required this.url,
    this.featuring,
    this.following,
    this.id,
  });

  /// Usage statistics for given days (typically the past week).
  @JsonKey(
    name: r'history',
    required: true,
    includeIfNull: false,
  )
  final List<TagHistory> history;

  /// The value of the hashtag after the # sign.
  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  /// A link to the hashtag on the instance.
  @JsonKey(
    name: r'url',
    required: true,
    includeIfNull: false,
  )
  final Uri url;

  /// Whether the current token's authorized user is featuring this tag on their profile.
  @JsonKey(
    name: r'featuring',
    required: false,
    includeIfNull: false,
  )
  final bool? featuring;

  /// Whether the current token's authorized user is following this tag.
  @JsonKey(
    name: r'following',
    required: false,
    includeIfNull: false,
  )
  final bool? following;

  /// ID of the hashtag in the database. Useful for constructing URLs for the moderation tools & Admin API.
  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Tag &&
          other.history == history &&
          other.name == name &&
          other.url == url &&
          other.featuring == featuring &&
          other.following == following &&
          other.id == id;

  @override
  int get hashCode =>
      history.hashCode +
      name.hashCode +
      url.hashCode +
      (featuring == null ? 0 : featuring.hashCode) +
      (following == null ? 0 : following.hashCode) +
      (id == null ? 0 : id.hashCode);

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);

  Map<String, dynamic> toJson() => _$TagToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
