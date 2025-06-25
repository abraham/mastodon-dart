//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/rule.dart';
import 'package:mastodon/src/model/v1_instance_stats.dart';
import 'package:mastodon/src/model/v1_instance_configuration.dart';
import 'package:mastodon/src/model/account.dart';
import 'package:mastodon/src/model/v1_instance_urls.dart';
import 'dart:core';
import 'package:json_annotation/json_annotation.dart';

part 'v1_instance.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class V1Instance {
  /// Returns a new [V1Instance] instance.
  V1Instance({
    required this.approvalRequired,
    required this.configuration,
    required this.description,
    required this.email,
    required this.invitesEnabled,
    required this.languages,
    required this.registrations,
    required this.rules,
    required this.shortDescription,
    required this.stats,
    required this.title,
    required this.uri,
    required this.urls,
    required this.version,
    this.contactAccount,
    this.thumbnail,
  });

  /// Whether registrations require moderator approval.
  @JsonKey(
    name: r'approval_required',
    required: true,
    includeIfNull: false,
  )
  final bool approvalRequired;

  @JsonKey(
    name: r'configuration',
    required: true,
    includeIfNull: false,
  )
  final V1InstanceConfiguration configuration;

  /// An HTML-permitted description of the Mastodon site.
  @JsonKey(
    name: r'description',
    required: true,
    includeIfNull: false,
  )
  final String description;

  /// An email that may be contacted for any inquiries.
  @JsonKey(
    name: r'email',
    required: true,
    includeIfNull: false,
  )
  final String email;

  /// Whether invites are enabled.
  @JsonKey(
    name: r'invites_enabled',
    required: true,
    includeIfNull: false,
  )
  final bool invitesEnabled;

  /// Primary languages of the website and its staff.
  @JsonKey(
    name: r'languages',
    required: true,
    includeIfNull: false,
  )
  final List<String> languages;

  /// Whether registrations are enabled.
  @JsonKey(
    name: r'registrations',
    required: true,
    includeIfNull: false,
  )
  final bool registrations;

  /// An itemized list of rules for this website.
  @JsonKey(
    name: r'rules',
    required: true,
    includeIfNull: false,
  )
  final List<Rule> rules;

  /// A short, plain-text description defined by the admin.
  @JsonKey(
    name: r'short_description',
    required: true,
    includeIfNull: false,
  )
  final String shortDescription;

  @JsonKey(
    name: r'stats',
    required: true,
    includeIfNull: false,
  )
  final V1InstanceStats stats;

  /// The title of the website.
  @JsonKey(
    name: r'title',
    required: true,
    includeIfNull: false,
  )
  final String title;

  /// The WebFinger domain name of the instance (not a URI/URL).
  @JsonKey(
    name: r'uri',
    required: true,
    includeIfNull: false,
  )
  final String uri;

  @JsonKey(
    name: r'urls',
    required: true,
    includeIfNull: false,
  )
  final V1InstanceUrls urls;

  /// The version of Mastodon installed on the instance.
  @JsonKey(
    name: r'version',
    required: true,
    includeIfNull: false,
  )
  final String version;

  @JsonKey(
    name: r'contact_account',
    required: false,
    includeIfNull: false,
  )
  final Account? contactAccount;

  /// Banner image for the website.
  @JsonKey(
    name: r'thumbnail',
    required: false,
    includeIfNull: false,
  )
  final Uri? thumbnail;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is V1Instance &&
          other.approvalRequired == approvalRequired &&
          other.configuration == configuration &&
          other.description == description &&
          other.email == email &&
          other.invitesEnabled == invitesEnabled &&
          other.languages == languages &&
          other.registrations == registrations &&
          other.rules == rules &&
          other.shortDescription == shortDescription &&
          other.stats == stats &&
          other.title == title &&
          other.uri == uri &&
          other.urls == urls &&
          other.version == version &&
          other.contactAccount == contactAccount &&
          other.thumbnail == thumbnail;

  @override
  int get hashCode =>
      approvalRequired.hashCode +
      configuration.hashCode +
      description.hashCode +
      email.hashCode +
      invitesEnabled.hashCode +
      languages.hashCode +
      registrations.hashCode +
      rules.hashCode +
      shortDescription.hashCode +
      stats.hashCode +
      title.hashCode +
      uri.hashCode +
      urls.hashCode +
      version.hashCode +
      (contactAccount == null ? 0 : contactAccount.hashCode) +
      (thumbnail == null ? 0 : thumbnail.hashCode);

  factory V1Instance.fromJson(Map<String, dynamic> json) =>
      _$V1InstanceFromJson(json);

  Map<String, dynamic> toJson() => _$V1InstanceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
