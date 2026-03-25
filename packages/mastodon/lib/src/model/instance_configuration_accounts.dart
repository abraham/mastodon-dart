//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'instance_configuration_accounts.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstanceConfigurationAccounts {
  /// Returns a new [InstanceConfigurationAccounts] instance.
  InstanceConfigurationAccounts({
    required this.maxFeaturedTags,

    this.maxDisplayNameLength,

    this.maxNoteLength,

    this.maxPinnedStatuses,

    this.maxProfileFields,

    this.profileFieldNameLimit,

    this.profileFieldValueLimit,
  });

  /// The maximum number of featured tags allowed for each account.
  @JsonKey(name: r'max_featured_tags', required: true, includeIfNull: false)
  final int maxFeaturedTags;

  /// The maximum length allowed for an account's display name.
  @JsonKey(
    name: r'max_display_name_length',
    required: false,
    includeIfNull: false,
  )
  final int? maxDisplayNameLength;

  /// The maximum length allowed for an account's bio.
  @JsonKey(name: r'max_note_length', required: false, includeIfNull: false)
  final int? maxNoteLength;

  /// The maximum number of pinned statuses for each account.
  @JsonKey(name: r'max_pinned_statuses', required: false, includeIfNull: false)
  final int? maxPinnedStatuses;

  /// The maximum number of custom profile fields allowed to be set.
  @JsonKey(name: r'max_profile_fields', required: false, includeIfNull: false)
  final int? maxProfileFields;

  /// The maximum size of a profile field name, in characters.
  @JsonKey(
    name: r'profile_field_name_limit',
    required: false,
    includeIfNull: false,
  )
  final int? profileFieldNameLimit;

  /// The maximum size of a profile field value, in characters.
  @JsonKey(
    name: r'profile_field_value_limit',
    required: false,
    includeIfNull: false,
  )
  final int? profileFieldValueLimit;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceConfigurationAccounts &&
          other.maxFeaturedTags == maxFeaturedTags &&
          other.maxDisplayNameLength == maxDisplayNameLength &&
          other.maxNoteLength == maxNoteLength &&
          other.maxPinnedStatuses == maxPinnedStatuses &&
          other.maxProfileFields == maxProfileFields &&
          other.profileFieldNameLimit == profileFieldNameLimit &&
          other.profileFieldValueLimit == profileFieldValueLimit;

  @override
  int get hashCode =>
      maxFeaturedTags.hashCode +
      (maxDisplayNameLength == null ? 0 : maxDisplayNameLength.hashCode) +
      (maxNoteLength == null ? 0 : maxNoteLength.hashCode) +
      (maxPinnedStatuses == null ? 0 : maxPinnedStatuses.hashCode) +
      (maxProfileFields == null ? 0 : maxProfileFields.hashCode) +
      (profileFieldNameLimit == null ? 0 : profileFieldNameLimit.hashCode) +
      (profileFieldValueLimit == null ? 0 : profileFieldValueLimit.hashCode);

  factory InstanceConfigurationAccounts.fromJson(Map<String, dynamic> json) =>
      _$InstanceConfigurationAccountsFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceConfigurationAccountsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
