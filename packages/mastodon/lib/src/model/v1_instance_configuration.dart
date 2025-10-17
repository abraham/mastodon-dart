//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/instance_configuration_statuses.dart';
import 'package:mastodon/src/model/v1_instance_configuration_accounts.dart';
import 'package:mastodon/src/model/instance_configuration_polls.dart';
import 'package:mastodon/src/model/v1_instance_configuration_media_attachments.dart';
import 'package:json_annotation/json_annotation.dart';

part 'v1_instance_configuration.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class V1InstanceConfiguration {
  /// Returns a new [V1InstanceConfiguration] instance.
  V1InstanceConfiguration({
    required this.accounts,

    required this.mediaAttachments,

    required this.polls,

    required this.statuses,
  });

  @JsonKey(name: r'accounts', required: true, includeIfNull: false)
  final V1InstanceConfigurationAccounts accounts;

  @JsonKey(name: r'media_attachments', required: true, includeIfNull: false)
  final V1InstanceConfigurationMediaAttachments mediaAttachments;

  @JsonKey(name: r'polls', required: true, includeIfNull: false)
  final InstanceConfigurationPolls polls;

  @JsonKey(name: r'statuses', required: true, includeIfNull: false)
  final InstanceConfigurationStatuses statuses;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is V1InstanceConfiguration &&
          other.accounts == accounts &&
          other.mediaAttachments == mediaAttachments &&
          other.polls == polls &&
          other.statuses == statuses;

  @override
  int get hashCode =>
      accounts.hashCode +
      mediaAttachments.hashCode +
      polls.hashCode +
      statuses.hashCode;

  factory V1InstanceConfiguration.fromJson(Map<String, dynamic> json) =>
      _$V1InstanceConfigurationFromJson(json);

  Map<String, dynamic> toJson() => _$V1InstanceConfigurationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
