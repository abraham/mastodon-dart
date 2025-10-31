//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_featured_tag_request.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateFeaturedTagRequest {
  /// Returns a new [CreateFeaturedTagRequest] instance.
  CreateFeaturedTagRequest({required this.name});

  /// The hashtag to be featured, without the hash sign.
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateFeaturedTagRequest && other.name == name;

  @override
  int get hashCode => name.hashCode;

  factory CreateFeaturedTagRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateFeaturedTagRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateFeaturedTagRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
