//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:json_annotation/json_annotation.dart';

part 'v1_instance_urls.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class V1InstanceUrls {
  /// Returns a new [V1InstanceUrls] instance.
  V1InstanceUrls({required this.streamingApi});

  /// The Websockets URL for connecting to the streaming API.
  @JsonKey(name: r'streaming_api', required: true, includeIfNull: false)
  final Uri streamingApi;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is V1InstanceUrls && other.streamingApi == streamingApi;

  @override
  int get hashCode => streamingApi.hashCode;

  factory V1InstanceUrls.fromJson(Map<String, dynamic> json) =>
      _$V1InstanceUrlsFromJson(json);

  Map<String, dynamic> toJson() => _$V1InstanceUrlsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
