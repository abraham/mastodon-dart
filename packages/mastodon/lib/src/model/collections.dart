//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/collection.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'collections.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Collections {
  /// Returns a new [Collections] instance.
  Collections({required this.collections});

  /// A list of Collections.
  @JsonKey(name: r'collections', required: true, includeIfNull: false)
  final List<Collection> collections;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Collections && other.collections == collections;

  @override
  int get hashCode => collections.hashCode;

  factory Collections.fromJson(Map<String, dynamic> json) =>
      _$CollectionsFromJson(json);

  Map<String, dynamic> toJson() => _$CollectionsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
