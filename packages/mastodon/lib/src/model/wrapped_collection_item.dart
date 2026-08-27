//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/collection_item.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'wrapped_collection_item.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WrappedCollectionItem {
  /// Returns a new [WrappedCollectionItem] instance.
  WrappedCollectionItem({required this.collectionItem});

  /// The actual Collection item.
  @JsonKey(name: r'collection_item', required: true, includeIfNull: false)
  final CollectionItem collectionItem;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WrappedCollectionItem && other.collectionItem == collectionItem;

  @override
  int get hashCode => collectionItem.hashCode;

  factory WrappedCollectionItem.fromJson(Map<String, dynamic> json) =>
      _$WrappedCollectionItemFromJson(json);

  Map<String, dynamic> toJson() => _$WrappedCollectionItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
