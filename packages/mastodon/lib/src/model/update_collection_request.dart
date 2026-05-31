//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_collection_request.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateCollectionRequest {
  /// Returns a new [UpdateCollectionRequest] instance.
  UpdateCollectionRequest({
    this.description,

    this.discoverable,

    this.language,

    this.name,

    this.sensitive,

    this.tagName,
  });

  /// A longer description of this Collection, max. 100 characters
  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  /// Whether this Collection should appear in search results and other discovery mechanisms
  @JsonKey(name: r'discoverable', required: false, includeIfNull: false)
  final bool? discoverable;

  /// One of Mastodon's supported language codes (two letter ISO 639-1 plus exceptions)
  @JsonKey(name: r'language', required: false, includeIfNull: false)
  final String? language;

  /// A name for this Collection, max. 40 characters
  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  /// Whether this Collection should be marked as sensitive
  @JsonKey(name: r'sensitive', required: false, includeIfNull: false)
  final bool? sensitive;

  /// A single hashtag that describes the Collection
  @JsonKey(name: r'tag_name', required: false, includeIfNull: false)
  final String? tagName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateCollectionRequest &&
          other.description == description &&
          other.discoverable == discoverable &&
          other.language == language &&
          other.name == name &&
          other.sensitive == sensitive &&
          other.tagName == tagName;

  @override
  int get hashCode =>
      description.hashCode +
      discoverable.hashCode +
      language.hashCode +
      name.hashCode +
      sensitive.hashCode +
      tagName.hashCode;

  factory UpdateCollectionRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateCollectionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateCollectionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
