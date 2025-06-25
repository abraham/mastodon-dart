//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'instance_api_versions.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstanceApiVersions {
  /// Returns a new [InstanceApiVersions] instance.
  InstanceApiVersions({
    required this.mastodon,
  });

  /// API version number that this server implements. Starting from Mastodon v4.3.0, API changes will come with a version number, which clients can check against this value.
  @JsonKey(
    name: r'mastodon',
    required: true,
    includeIfNull: false,
  )
  final int mastodon;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceApiVersions && other.mastodon == mastodon;

  @override
  int get hashCode => mastodon.hashCode;

  factory InstanceApiVersions.fromJson(Map<String, dynamic> json) =>
      _$InstanceApiVersionsFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceApiVersionsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
