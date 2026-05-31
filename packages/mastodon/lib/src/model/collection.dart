//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/shallow_tag.dart';
import 'package:mastodon/src/model/collection_item.dart';
import 'dart:core';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'collection.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Collection {
  /// Returns a new [Collection] instance.
  Collection({
    required this.accountId,

    required this.createdAt,

    required this.description,

    required this.discoverable,

    required this.id,

    required this.itemCount,

    required this.items,

    required this.local,

    required this.name,

    required this.sensitive,

    required this.updatedAt,

    required this.uri,

    this.language,

    this.tag,

    this.url,
  });

  /// The id of the account that curates this Collection.
  @JsonKey(name: r'account_id', required: true, includeIfNull: false)
  final String accountId;

  /// When the Collection was created.
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  /// An optional description of the Collection.
  @JsonKey(name: r'description', required: true, includeIfNull: false)
  final String description;

  /// Whether the Collection should show up in search results and recommendations.
  @JsonKey(name: r'discoverable', required: true, includeIfNull: false)
  final bool discoverable;

  /// The collection id.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// The number of items in this Collection.
  @JsonKey(name: r'item_count', required: true, includeIfNull: false)
  final int itemCount;

  /// The items in this Collection.
  @JsonKey(name: r'items', required: true, includeIfNull: false)
  final List<CollectionItem> items;

  /// Whether the Collection was created on this server or resides on a remote server.
  @JsonKey(name: r'local', required: true, includeIfNull: false)
  final bool local;

  /// The name of the Collection.
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// Whether the Collection has been marked as including sensitive content.
  @JsonKey(name: r'sensitive', required: true, includeIfNull: false)
  final bool sensitive;

  /// When the Collection was last updated.
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  /// The Collection's ActivityPub identifier (used for federation).
  @JsonKey(name: r'uri', required: true, includeIfNull: false)
  final Uri uri;

  /// Primary language of this Collection.
  @JsonKey(name: r'language', required: false, includeIfNull: false)
  final String? language;

  /// A single hashtag that describes this Collection.
  @JsonKey(name: r'tag', required: false, includeIfNull: false)
  final ShallowTag? tag;

  /// The url of the Collection's HTML page (web interface URL).
  @JsonKey(name: r'url', required: false, includeIfNull: false)
  final Uri? url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Collection &&
          other.accountId == accountId &&
          other.createdAt == createdAt &&
          other.description == description &&
          other.discoverable == discoverable &&
          other.id == id &&
          other.itemCount == itemCount &&
          other.items == items &&
          other.local == local &&
          other.name == name &&
          other.sensitive == sensitive &&
          other.updatedAt == updatedAt &&
          other.uri == uri &&
          other.language == language &&
          other.tag == tag &&
          other.url == url;

  @override
  int get hashCode =>
      accountId.hashCode +
      createdAt.hashCode +
      description.hashCode +
      discoverable.hashCode +
      id.hashCode +
      itemCount.hashCode +
      items.hashCode +
      local.hashCode +
      name.hashCode +
      sensitive.hashCode +
      updatedAt.hashCode +
      uri.hashCode +
      (language == null ? 0 : language.hashCode) +
      (tag == null ? 0 : tag.hashCode) +
      (url == null ? 0 : url.hashCode);

  factory Collection.fromJson(Map<String, dynamic> json) =>
      _$CollectionFromJson(json);

  Map<String, dynamic> toJson() => _$CollectionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
