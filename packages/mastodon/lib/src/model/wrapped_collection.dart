//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/collection.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'wrapped_collection.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WrappedCollection {
  /// Returns a new [WrappedCollection] instance.
  WrappedCollection({required this.collection});

  /// The actual Collection.
  @JsonKey(name: r'collection', required: true, includeIfNull: false)
  final Collection collection;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WrappedCollection && other.collection == collection;

  @override
  int get hashCode => collection.hashCode;

  factory WrappedCollection.fromJson(Map<String, dynamic> json) =>
      _$WrappedCollectionFromJson(json);

  Map<String, dynamic> toJson() => _$WrappedCollectionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
