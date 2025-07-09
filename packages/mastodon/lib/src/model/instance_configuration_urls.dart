//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:json_annotation/json_annotation.dart';

part 'instance_configuration_urls.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstanceConfigurationUrls {
  /// Returns a new [InstanceConfigurationUrls] instance.
  InstanceConfigurationUrls({
    required this.about,
    required this.streaming,
    this.privacyPolicy,
    this.termsOfService,
  });

  /// The URL of the server's about page.
  @JsonKey(
    name: r'about',
    required: true,
    includeIfNull: false,
  )
  final Uri about;

  /// The Websockets URL for connecting to the streaming API.
  @JsonKey(
    name: r'streaming',
    required: true,
    includeIfNull: false,
  )
  final Uri streaming;

  /// The URL of the server's privacy policy.
  @JsonKey(
    name: r'privacy_policy',
    required: false,
    includeIfNull: false,
  )
  final Uri? privacyPolicy;

  /// The URL of the server's current terms of service, if any.
  @JsonKey(
    name: r'terms_of_service',
    required: false,
    includeIfNull: false,
  )
  final Uri? termsOfService;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceConfigurationUrls &&
          other.about == about &&
          other.streaming == streaming &&
          other.privacyPolicy == privacyPolicy &&
          other.termsOfService == termsOfService;

  @override
  int get hashCode =>
      about.hashCode +
      streaming.hashCode +
      (privacyPolicy == null ? 0 : privacyPolicy.hashCode) +
      (termsOfService == null ? 0 : termsOfService.hashCode);

  factory InstanceConfigurationUrls.fromJson(Map<String, dynamic> json) =>
      _$InstanceConfigurationUrlsFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceConfigurationUrlsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
