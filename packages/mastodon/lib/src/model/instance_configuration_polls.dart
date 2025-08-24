//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'instance_configuration_polls.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstanceConfigurationPolls {
  /// Returns a new [InstanceConfigurationPolls] instance.
  InstanceConfigurationPolls({
    this.maxOptions,

    this.maxCharactersPerOption,

    this.minExpiration,

    this.maxExpiration,
  });

  /// Each poll is allowed to have up to this many options.
  @JsonKey(name: r'max_options', required: false, includeIfNull: false)
  final int? maxOptions;

  /// Each poll option is allowed to have this many characters.
  @JsonKey(
    name: r'max_characters_per_option',
    required: false,
    includeIfNull: false,
  )
  final int? maxCharactersPerOption;

  /// The shortest allowed poll duration, in seconds.
  @JsonKey(name: r'min_expiration', required: false, includeIfNull: false)
  final int? minExpiration;

  /// The longest allowed poll duration, in seconds.
  @JsonKey(name: r'max_expiration', required: false, includeIfNull: false)
  final int? maxExpiration;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceConfigurationPolls &&
          other.maxOptions == maxOptions &&
          other.maxCharactersPerOption == maxCharactersPerOption &&
          other.minExpiration == minExpiration &&
          other.maxExpiration == maxExpiration;

  @override
  int get hashCode =>
      (maxOptions == null ? 0 : maxOptions.hashCode) +
      (maxCharactersPerOption == null ? 0 : maxCharactersPerOption.hashCode) +
      (minExpiration == null ? 0 : minExpiration.hashCode) +
      (maxExpiration == null ? 0 : maxExpiration.hashCode);

  factory InstanceConfigurationPolls.fromJson(Map<String, dynamic> json) =>
      _$InstanceConfigurationPollsFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceConfigurationPollsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
