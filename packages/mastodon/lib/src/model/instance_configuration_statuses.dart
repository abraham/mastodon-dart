//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'instance_configuration_statuses.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstanceConfigurationStatuses {
  /// Returns a new [InstanceConfigurationStatuses] instance.
  InstanceConfigurationStatuses({
    required this.charactersReservedPerUrl,
    required this.maxCharacters,
    required this.maxMediaAttachments,
  });

  /// Each URL in a status will be assumed to be exactly this many characters.
  @JsonKey(
    name: r'characters_reserved_per_url',
    required: true,
    includeIfNull: false,
  )
  final int charactersReservedPerUrl;

  /// The maximum number of allowed characters per status.
  @JsonKey(
    name: r'max_characters',
    required: true,
    includeIfNull: false,
  )
  final int maxCharacters;

  /// The maximum number of media attachments that can be added to a status.
  @JsonKey(
    name: r'max_media_attachments',
    required: true,
    includeIfNull: false,
  )
  final int maxMediaAttachments;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceConfigurationStatuses &&
          other.charactersReservedPerUrl == charactersReservedPerUrl &&
          other.maxCharacters == maxCharacters &&
          other.maxMediaAttachments == maxMediaAttachments;

  @override
  int get hashCode =>
      charactersReservedPerUrl.hashCode +
      maxCharacters.hashCode +
      maxMediaAttachments.hashCode;

  factory InstanceConfigurationStatuses.fromJson(Map<String, dynamic> json) =>
      _$InstanceConfigurationStatusesFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceConfigurationStatusesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
