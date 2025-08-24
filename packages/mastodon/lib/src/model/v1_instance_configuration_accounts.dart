//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'v1_instance_configuration_accounts.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class V1InstanceConfigurationAccounts {
  /// Returns a new [V1InstanceConfigurationAccounts] instance.
  V1InstanceConfigurationAccounts({this.maxFeaturedTags});

  /// The maximum number of featured tags allowed for each account.
  @JsonKey(name: r'max_featured_tags', required: false, includeIfNull: false)
  final int? maxFeaturedTags;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is V1InstanceConfigurationAccounts &&
          other.maxFeaturedTags == maxFeaturedTags;

  @override
  int get hashCode => (maxFeaturedTags == null ? 0 : maxFeaturedTags.hashCode);

  factory V1InstanceConfigurationAccounts.fromJson(Map<String, dynamic> json) =>
      _$V1InstanceConfigurationAccountsFromJson(json);

  Map<String, dynamic> toJson() =>
      _$V1InstanceConfigurationAccountsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
