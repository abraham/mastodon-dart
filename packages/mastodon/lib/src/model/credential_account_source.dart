//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/field.dart';
import 'package:json_annotation/json_annotation.dart';

part 'credential_account_source.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CredentialAccountSource {
  /// Returns a new [CredentialAccountSource] instance.
  CredentialAccountSource({
    required this.attributionDomains,
    required this.fields,
    required this.followRequestsCount,
    required this.note,
    required this.privacy,
    required this.sensitive,
    this.language,
  });

  /// Domains of websites allowed to credit the account.
  @JsonKey(
    name: r'attribution_domains',
    required: true,
    includeIfNull: false,
  )
  final List<String> attributionDomains;

  /// Metadata about the account.
  @JsonKey(
    name: r'fields',
    required: true,
    includeIfNull: false,
  )
  final List<Field> fields;

  /// The number of pending follow requests.
  @JsonKey(
    name: r'follow_requests_count',
    required: true,
    includeIfNull: false,
  )
  final int followRequestsCount;

  /// Profile bio, in plain-text instead of in HTML.
  @JsonKey(
    name: r'note',
    required: true,
    includeIfNull: false,
  )
  final String note;

  /// The default post privacy to be used for new statuses.
  @JsonKey(
    name: r'privacy',
    required: true,
    includeIfNull: false,
  )
  final CredentialAccountSourcePrivacyEnum privacy;

  /// Whether new statuses should be marked sensitive by default.
  @JsonKey(
    name: r'sensitive',
    required: true,
    includeIfNull: false,
  )
  final bool sensitive;

  /// The default posting language for new statuses.
  @JsonKey(
    name: r'language',
    required: false,
    includeIfNull: false,
  )
  final String? language;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CredentialAccountSource &&
          other.attributionDomains == attributionDomains &&
          other.fields == fields &&
          other.followRequestsCount == followRequestsCount &&
          other.note == note &&
          other.privacy == privacy &&
          other.sensitive == sensitive &&
          other.language == language;

  @override
  int get hashCode =>
      attributionDomains.hashCode +
      fields.hashCode +
      followRequestsCount.hashCode +
      note.hashCode +
      privacy.hashCode +
      sensitive.hashCode +
      (language == null ? 0 : language.hashCode);

  factory CredentialAccountSource.fromJson(Map<String, dynamic> json) =>
      _$CredentialAccountSourceFromJson(json);

  Map<String, dynamic> toJson() => _$CredentialAccountSourceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// The default post privacy to be used for new statuses.
enum CredentialAccountSourcePrivacyEnum {
  /// The default post privacy to be used for new statuses.
  @JsonValue(r'public')
  public(r'public'),

  /// The default post privacy to be used for new statuses.
  @JsonValue(r'unlisted')
  unlisted(r'unlisted'),

  /// The default post privacy to be used for new statuses.
  @JsonValue(r'private')
  private(r'private'),

  /// The default post privacy to be used for new statuses.
  @JsonValue(r'direct')
  direct(r'direct');

  const CredentialAccountSourcePrivacyEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
