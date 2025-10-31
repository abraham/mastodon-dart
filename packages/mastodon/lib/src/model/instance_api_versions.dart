//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'instance_api_versions.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstanceApiVersions {
  /// Returns a new [InstanceApiVersions] instance.
  InstanceApiVersions({this.mastodon});

  /// API version number that increments with substantial API changes. Clients can use this value to determine API compatibility rather than parsing complex version strings like \"4.4+hometown-123\" from forks or nightly builds. This number increases independently of the human-readable version number.
  @JsonKey(name: r'mastodon', required: false, includeIfNull: false)
  final int? mastodon;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceApiVersions && other.mastodon == mastodon;

  @override
  int get hashCode => (mastodon == null ? 0 : mastodon.hashCode);

  factory InstanceApiVersions.fromJson(Map<String, dynamic> json) =>
      _$InstanceApiVersionsFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceApiVersionsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
