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

    this.maxPinnedStatuses,
  });

  /// The maximum number of featured tags allowed for each account.
  @JsonKey(name: r'max_featured_tags', required: true, includeIfNull: false)
  final int maxFeaturedTags;

  /// The maximum number of pinned statuses for each account.
  @JsonKey(name: r'max_pinned_statuses', required: false, includeIfNull: false)
  final int? maxPinnedStatuses;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceConfigurationAccounts &&
          other.maxFeaturedTags == maxFeaturedTags &&
          other.maxPinnedStatuses == maxPinnedStatuses;

  @override
  int get hashCode =>
      maxFeaturedTags.hashCode +
      (maxPinnedStatuses == null ? 0 : maxPinnedStatuses.hashCode);

  factory InstanceConfigurationAccounts.fromJson(Map<String, dynamic> json) =>
      _$InstanceConfigurationAccountsFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceConfigurationAccountsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
