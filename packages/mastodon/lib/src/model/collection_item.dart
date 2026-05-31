//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/collection_item_state_enum.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'collection_item.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CollectionItem {
  /// Returns a new [CollectionItem] instance.
  CollectionItem({
    required this.createdAt,

    required this.id,

    required this.state,

    this.accountId,
  });

  /// When the item was added to the collection.
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  /// The item id.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// The current state of the item.
  @JsonKey(name: r'state', required: true, includeIfNull: false)
  final CollectionItemStateEnum state;

  /// The id of the account this item represents.
  @JsonKey(name: r'account_id', required: false, includeIfNull: false)
  final String? accountId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CollectionItem &&
          other.createdAt == createdAt &&
          other.id == id &&
          other.state == state &&
          other.accountId == accountId;

  @override
  int get hashCode =>
      createdAt.hashCode +
      id.hashCode +
      state.hashCode +
      (accountId == null ? 0 : accountId.hashCode);

  factory CollectionItem.fromJson(Map<String, dynamic> json) =>
      _$CollectionItemFromJson(json);

  Map<String, dynamic> toJson() => _$CollectionItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
