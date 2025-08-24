//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/instance_icon.dart';
import 'package:mastodon/src/model/instance_registrations.dart';
import 'package:mastodon/src/model/rule.dart';
import 'package:mastodon/src/model/instance_usage.dart';
import 'package:mastodon/src/model/instance_configuration.dart';
import 'package:mastodon/src/model/instance_thumbnail.dart';
import 'package:mastodon/src/model/instance_api_versions.dart';
import 'package:mastodon/src/model/instance_contact.dart';
import 'dart:core';
import 'package:json_annotation/json_annotation.dart';

part 'instance.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Instance {
  /// Returns a new [Instance] instance.
  Instance({
    this.apiVersions,

    this.configuration,

    this.contact,

    this.description,

    this.domain,

    this.icon,

    this.languages,

    this.registrations,

    this.rules,

    this.sourceUrl,

    this.thumbnail,

    this.title,

    this.usage,

    this.version,
  });

  @JsonKey(name: r'api_versions', required: false, includeIfNull: false)
  final InstanceApiVersions? apiVersions;

  @JsonKey(name: r'configuration', required: false, includeIfNull: false)
  final InstanceConfiguration? configuration;

  @JsonKey(name: r'contact', required: false, includeIfNull: false)
  final InstanceContact? contact;

  /// A short, plain-text description defined by the admin.
  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  /// The WebFinger domain name of the server.
  @JsonKey(name: r'domain', required: false, includeIfNull: false)
  final String? domain;

  /// The list of available size variants for this server's configured icon.
  @JsonKey(name: r'icon', required: false, includeIfNull: false)
  final List<InstanceIcon>? icon;

  /// Primary languages of the website and its staff.
  @JsonKey(name: r'languages', required: false, includeIfNull: false)
  final List<String>? languages;

  @JsonKey(name: r'registrations', required: false, includeIfNull: false)
  final InstanceRegistrations? registrations;

  /// An itemized list of rules for this website.
  @JsonKey(name: r'rules', required: false, includeIfNull: false)
  final List<Rule>? rules;

  /// The URL for the source code of the software running on this server, per the AGPL license requirements.
  @JsonKey(name: r'source_url', required: false, includeIfNull: false)
  final Uri? sourceUrl;

  @JsonKey(name: r'thumbnail', required: false, includeIfNull: false)
  final InstanceThumbnail? thumbnail;

  /// The title of the website.
  @JsonKey(name: r'title', required: false, includeIfNull: false)
  final String? title;

  @JsonKey(name: r'usage', required: false, includeIfNull: false)
  final InstanceUsage? usage;

  /// The version of Mastodon installed on the server.
  @JsonKey(name: r'version', required: false, includeIfNull: false)
  final String? version;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Instance &&
          other.apiVersions == apiVersions &&
          other.configuration == configuration &&
          other.contact == contact &&
          other.description == description &&
          other.domain == domain &&
          other.icon == icon &&
          other.languages == languages &&
          other.registrations == registrations &&
          other.rules == rules &&
          other.sourceUrl == sourceUrl &&
          other.thumbnail == thumbnail &&
          other.title == title &&
          other.usage == usage &&
          other.version == version;

  @override
  int get hashCode =>
      apiVersions.hashCode +
      configuration.hashCode +
      contact.hashCode +
      (description == null ? 0 : description.hashCode) +
      (domain == null ? 0 : domain.hashCode) +
      (icon == null ? 0 : icon.hashCode) +
      (languages == null ? 0 : languages.hashCode) +
      registrations.hashCode +
      (rules == null ? 0 : rules.hashCode) +
      (sourceUrl == null ? 0 : sourceUrl.hashCode) +
      thumbnail.hashCode +
      (title == null ? 0 : title.hashCode) +
      usage.hashCode +
      (version == null ? 0 : version.hashCode);

  factory Instance.fromJson(Map<String, dynamic> json) =>
      _$InstanceFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
