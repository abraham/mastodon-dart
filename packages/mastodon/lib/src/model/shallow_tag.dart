//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'shallow_tag.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ShallowTag {
  /// Returns a new [ShallowTag] instance.
  ShallowTag({required this.name, required this.url});

  /// The value of the hashtag after the # sign.
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// A link to the hashtag on the local server.
  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final Uri url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ShallowTag && other.name == name && other.url == url;

  @override
  int get hashCode => name.hashCode + url.hashCode;

  factory ShallowTag.fromJson(Map<String, dynamic> json) =>
      _$ShallowTagFromJson(json);

  Map<String, dynamic> toJson() => _$ShallowTagToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
