//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:json_annotation/json_annotation.dart';

part 'status_application.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StatusApplication {
  /// Returns a new [StatusApplication] instance.
  StatusApplication({required this.name, this.website});

  /// The name of the application that posted this status.
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// The website associated with the application that posted this status.
  @JsonKey(name: r'website', required: false, includeIfNull: false)
  final Uri? website;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StatusApplication &&
          other.name == name &&
          other.website == website;

  @override
  int get hashCode => name.hashCode + (website == null ? 0 : website.hashCode);

  factory StatusApplication.fromJson(Map<String, dynamic> json) =>
      _$StatusApplicationFromJson(json);

  Map<String, dynamic> toJson() => _$StatusApplicationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
