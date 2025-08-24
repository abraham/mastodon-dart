//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'v1_instance_configuration_polls.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class V1InstanceConfigurationPolls {
  /// Returns a new [V1InstanceConfigurationPolls] instance.
  V1InstanceConfigurationPolls({
    required this.maxCharactersPerOption,

    required this.maxExpiration,

    required this.maxOptions,

    required this.minExpiration,
  });

  /// Each poll option is allowed to have this many characters.
  @JsonKey(
    name: r'max_characters_per_option',
    required: true,
    includeIfNull: false,
  )
  final int maxCharactersPerOption;

  /// The longest allowed poll duration, in seconds.
  @JsonKey(name: r'max_expiration', required: true, includeIfNull: false)
  final int maxExpiration;

  /// Each poll is allowed to have up to this many options.
  @JsonKey(name: r'max_options', required: true, includeIfNull: false)
  final int maxOptions;

  /// The shortest allowed poll duration, in seconds.
  @JsonKey(name: r'min_expiration', required: true, includeIfNull: false)
  final int minExpiration;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is V1InstanceConfigurationPolls &&
          other.maxCharactersPerOption == maxCharactersPerOption &&
          other.maxExpiration == maxExpiration &&
          other.maxOptions == maxOptions &&
          other.minExpiration == minExpiration;

  @override
  int get hashCode =>
      maxCharactersPerOption.hashCode +
      maxExpiration.hashCode +
      maxOptions.hashCode +
      minExpiration.hashCode;

  factory V1InstanceConfigurationPolls.fromJson(Map<String, dynamic> json) =>
      _$V1InstanceConfigurationPollsFromJson(json);

  Map<String, dynamic> toJson() => _$V1InstanceConfigurationPollsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
