//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'custom_emoji.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CustomEmoji {
  /// Returns a new [CustomEmoji] instance.
  CustomEmoji({
    required this.shortcode,

    required this.staticUrl,

    required this.url,

    required this.visibleInPicker,

    this.category,
  });

  /// The name of the custom emoji.
  @JsonKey(name: r'shortcode', required: true, includeIfNull: false)
  final String shortcode;

  /// A link to a static copy of the custom emoji.
  @JsonKey(name: r'static_url', required: true, includeIfNull: false)
  final Uri staticUrl;

  /// A link to the custom emoji.
  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final Uri url;

  /// Whether this Emoji should be visible in the picker or unlisted.
  @JsonKey(name: r'visible_in_picker', required: true, includeIfNull: false)
  final bool visibleInPicker;

  /// Used for sorting custom emoji in the picker.
  @JsonKey(name: r'category', required: false, includeIfNull: false)
  final String? category;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CustomEmoji &&
          other.shortcode == shortcode &&
          other.staticUrl == staticUrl &&
          other.url == url &&
          other.visibleInPicker == visibleInPicker &&
          other.category == category;

  @override
  int get hashCode =>
      shortcode.hashCode +
      staticUrl.hashCode +
      url.hashCode +
      visibleInPicker.hashCode +
      (category == null ? 0 : category.hashCode);

  factory CustomEmoji.fromJson(Map<String, dynamic> json) =>
      _$CustomEmojiFromJson(json);

  Map<String, dynamic> toJson() => _$CustomEmojiToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
