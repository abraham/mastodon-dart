//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/instance_configuration_statuses.dart';
import 'package:mastodon/src/model/instance_configuration_urls.dart';
import 'package:mastodon/src/model/instance_configuration_media_attachments.dart';
import 'package:mastodon/src/model/instance_configuration_translation.dart';
import 'package:mastodon/src/model/instance_configuration_accounts.dart';
import 'package:mastodon/src/model/instance_configuration_polls.dart';
import 'package:json_annotation/json_annotation.dart';

part 'instance_configuration.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstanceConfiguration {
  /// Returns a new [InstanceConfiguration] instance.
  InstanceConfiguration({
    required this.accounts,
    required this.limitedFederation,
    required this.mediaAttachments,
    required this.polls,
    required this.statuses,
    required this.translation,
    required this.urls,
  });

  @JsonKey(
    name: r'accounts',
    required: true,
    includeIfNull: false,
  )
  final InstanceConfigurationAccounts accounts;

  /// Whether federation is limited to explicitly allowed domains.
  @JsonKey(
    name: r'limited_federation',
    required: true,
    includeIfNull: false,
  )
  final bool limitedFederation;

  @JsonKey(
    name: r'media_attachments',
    required: true,
    includeIfNull: false,
  )
  final InstanceConfigurationMediaAttachments mediaAttachments;

  @JsonKey(
    name: r'polls',
    required: true,
    includeIfNull: false,
  )
  final InstanceConfigurationPolls polls;

  @JsonKey(
    name: r'statuses',
    required: true,
    includeIfNull: false,
  )
  final InstanceConfigurationStatuses statuses;

  @JsonKey(
    name: r'translation',
    required: true,
    includeIfNull: false,
  )
  final InstanceConfigurationTranslation translation;

  @JsonKey(
    name: r'urls',
    required: true,
    includeIfNull: false,
  )
  final InstanceConfigurationUrls urls;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceConfiguration &&
          other.accounts == accounts &&
          other.limitedFederation == limitedFederation &&
          other.mediaAttachments == mediaAttachments &&
          other.polls == polls &&
          other.statuses == statuses &&
          other.translation == translation &&
          other.urls == urls;

  @override
  int get hashCode =>
      accounts.hashCode +
      limitedFederation.hashCode +
      mediaAttachments.hashCode +
      polls.hashCode +
      statuses.hashCode +
      translation.hashCode +
      urls.hashCode;

  factory InstanceConfiguration.fromJson(Map<String, dynamic> json) =>
      _$InstanceConfigurationFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceConfigurationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
