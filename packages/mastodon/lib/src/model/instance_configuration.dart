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
    this.urls,

    this.accounts,

    this.statuses,

    this.mediaAttachments,

    this.polls,

    this.translation,

    this.limitedFederation,
  });

  @JsonKey(name: r'urls', required: false, includeIfNull: false)
  final InstanceConfigurationUrls? urls;

  @JsonKey(name: r'accounts', required: false, includeIfNull: false)
  final InstanceConfigurationAccounts? accounts;

  @JsonKey(name: r'statuses', required: false, includeIfNull: false)
  final InstanceConfigurationStatuses? statuses;

  @JsonKey(name: r'media_attachments', required: false, includeIfNull: false)
  final InstanceConfigurationMediaAttachments? mediaAttachments;

  @JsonKey(name: r'polls', required: false, includeIfNull: false)
  final InstanceConfigurationPolls? polls;

  @JsonKey(name: r'translation', required: false, includeIfNull: false)
  final InstanceConfigurationTranslation? translation;

  /// Whether federation is limited to explicitly allowed domains.
  @JsonKey(name: r'limited_federation', required: false, includeIfNull: false)
  final bool? limitedFederation;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceConfiguration &&
          other.urls == urls &&
          other.accounts == accounts &&
          other.statuses == statuses &&
          other.mediaAttachments == mediaAttachments &&
          other.polls == polls &&
          other.translation == translation &&
          other.limitedFederation == limitedFederation;

  @override
  int get hashCode =>
      urls.hashCode +
      accounts.hashCode +
      statuses.hashCode +
      mediaAttachments.hashCode +
      polls.hashCode +
      translation.hashCode +
      (limitedFederation == null ? 0 : limitedFederation.hashCode);

  factory InstanceConfiguration.fromJson(Map<String, dynamic> json) =>
      _$InstanceConfigurationFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceConfigurationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
