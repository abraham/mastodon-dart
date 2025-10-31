//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'announcement_status.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AnnouncementStatus {
  /// Returns a new [AnnouncementStatus] instance.
  AnnouncementStatus({required this.id, required this.url});

  /// The ID of an attached Status in the database.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// The URL of an attached Status.
  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final Uri url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AnnouncementStatus && other.id == id && other.url == url;

  @override
  int get hashCode => id.hashCode + url.hashCode;

  factory AnnouncementStatus.fromJson(Map<String, dynamic> json) =>
      _$AnnouncementStatusFromJson(json);

  Map<String, dynamic> toJson() => _$AnnouncementStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
