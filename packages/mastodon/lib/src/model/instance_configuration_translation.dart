//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'instance_configuration_translation.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstanceConfigurationTranslation {
  /// Returns a new [InstanceConfigurationTranslation] instance.
  InstanceConfigurationTranslation({
    required this.enabled,
  });

  /// Whether the Translations API is available on this server.
  @JsonKey(
    name: r'enabled',
    required: true,
    includeIfNull: false,
  )
  final bool enabled;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceConfigurationTranslation && other.enabled == enabled;

  @override
  int get hashCode => enabled.hashCode;

  factory InstanceConfigurationTranslation.fromJson(
          Map<String, dynamic> json) =>
      _$InstanceConfigurationTranslationFromJson(json);

  Map<String, dynamic> toJson() =>
      _$InstanceConfigurationTranslationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
