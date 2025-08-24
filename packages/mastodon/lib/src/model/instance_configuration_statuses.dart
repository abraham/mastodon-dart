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
    this.maxCharacters,

    this.maxMediaAttachments,

    this.charactersReservedPerUrl,
  });

  /// The maximum number of allowed characters per status.
  @JsonKey(name: r'max_characters', required: false, includeIfNull: false)
  final int? maxCharacters;

  /// The maximum number of media attachments that can be added to a status.
  @JsonKey(
    name: r'max_media_attachments',
    required: false,
    includeIfNull: false,
  )
  final int? maxMediaAttachments;

  /// Each URL in a status will be assumed to be exactly this many characters.
  @JsonKey(
    name: r'characters_reserved_per_url',
    required: false,
    includeIfNull: false,
  )
  final int? charactersReservedPerUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceConfigurationStatuses &&
          other.maxCharacters == maxCharacters &&
          other.maxMediaAttachments == maxMediaAttachments &&
          other.charactersReservedPerUrl == charactersReservedPerUrl;

  @override
  int get hashCode =>
      (maxCharacters == null ? 0 : maxCharacters.hashCode) +
      (maxMediaAttachments == null ? 0 : maxMediaAttachments.hashCode) +
      (charactersReservedPerUrl == null
          ? 0
          : charactersReservedPerUrl.hashCode);

  factory InstanceConfigurationStatuses.fromJson(Map<String, dynamic> json) =>
      _$InstanceConfigurationStatusesFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceConfigurationStatusesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
