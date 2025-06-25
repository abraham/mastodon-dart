//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/account.dart';
import 'dart:core';
import 'package:json_annotation/json_annotation.dart';

part 'preview_card_author.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PreviewCardAuthor {
  /// Returns a new [PreviewCardAuthor] instance.
  PreviewCardAuthor({
    required this.name,
    required this.url,
    this.account,
  });

  /// The original resource author's name. Replaces the deprecated `author_name` attribute of the preview card.
  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  /// A link to the author of the original resource. Replaces the deprecated `author_url` attribute of the preview card.
  @JsonKey(
    name: r'url',
    required: true,
    includeIfNull: false,
  )
  final Uri url;

  @JsonKey(
    name: r'account',
    required: false,
    includeIfNull: false,
  )
  final Account? account;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PreviewCardAuthor &&
          other.name == name &&
          other.url == url &&
          other.account == account;

  @override
  int get hashCode =>
      name.hashCode + url.hashCode + (account == null ? 0 : account.hashCode);

  factory PreviewCardAuthor.fromJson(Map<String, dynamic> json) =>
      _$PreviewCardAuthorFromJson(json);

  Map<String, dynamic> toJson() => _$PreviewCardAuthorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
