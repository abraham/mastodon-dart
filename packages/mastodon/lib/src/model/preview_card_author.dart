//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/account.dart';
import 'dart:core';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'preview_card_author.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PreviewCardAuthor {
  /// Returns a new [PreviewCardAuthor] instance.
  PreviewCardAuthor({this.account, this.name, this.url});

  @JsonKey(name: r'account', required: false, includeIfNull: false)
  final Account? account;

  /// The original resource author's name. Replaces the deprecated `author_name` attribute of the preview card.
  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  /// A link to the author of the original resource. Replaces the deprecated `author_url` attribute of the preview card.
  @JsonKey(
    name: r'url',
    required: false,
    includeIfNull: false,
    fromJson: _parseAuthorUrl,
  )
  final Uri? url;
  static Uri? _parseAuthorUrl(String? value) {
    if (value == null) {
      return null;
    }
    return Uri.tryParse(value);
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PreviewCardAuthor &&
          other.account == account &&
          other.name == name &&
          other.url == url;

  @override
  int get hashCode =>
      (account == null ? 0 : account.hashCode) +
      (name == null ? 0 : name.hashCode) +
      (url == null ? 0 : url.hashCode);

  factory PreviewCardAuthor.fromJson(Map<String, dynamic> json) =>
      _$PreviewCardAuthorFromJson(json);

  Map<String, dynamic> toJson() => _$PreviewCardAuthorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
