//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:json_annotation/json_annotation.dart';

part 'reaction.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Reaction {
  /// Returns a new [Reaction] instance.
  Reaction({
    required this.count,
    required this.name,
    this.me,
    this.staticUrl,
    this.url,
  });

  /// The total number of users who have added this reaction.
  @JsonKey(
    name: r'count',
    required: true,
    includeIfNull: false,
  )
  final int count;

  /// The emoji used for the reaction. Either a unicode emoji, or a custom emoji's shortcode.
  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  /// If there is a currently authorized user: Have you added this reaction?
  @JsonKey(
    name: r'me',
    required: false,
    includeIfNull: false,
  )
  final bool? me;

  /// If the reaction is a custom emoji: A link to a non-animated version of the custom emoji.
  @JsonKey(
    name: r'static_url',
    required: false,
    includeIfNull: false,
  )
  final Uri? staticUrl;

  /// If the reaction is a custom emoji: A link to the custom emoji.
  @JsonKey(
    name: r'url',
    required: false,
    includeIfNull: false,
  )
  final Uri? url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Reaction &&
          other.count == count &&
          other.name == name &&
          other.me == me &&
          other.staticUrl == staticUrl &&
          other.url == url;

  @override
  int get hashCode =>
      count.hashCode +
      name.hashCode +
      (me == null ? 0 : me.hashCode) +
      (staticUrl == null ? 0 : staticUrl.hashCode) +
      (url == null ? 0 : url.hashCode);

  factory Reaction.fromJson(Map<String, dynamic> json) =>
      _$ReactionFromJson(json);

  Map<String, dynamic> toJson() => _$ReactionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
