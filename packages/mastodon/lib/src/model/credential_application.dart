//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/o_auth_scope.dart';
import 'dart:core';
import 'package:json_annotation/json_annotation.dart';

part 'credential_application.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CredentialApplication {
  /// Returns a new [CredentialApplication] instance.
  CredentialApplication({
    required this.id,

    required this.name,

    this.clientId,

    this.clientSecret,

    this.clientSecretExpiresAt,

    this.redirectUri,

    this.redirectUris,

    this.scopes,

    this.vapidKey,

    this.website,
  });

  /// The numeric ID of the application.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// The name of the application.
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// Client ID key, to be used for obtaining OAuth tokens.
  @JsonKey(name: r'client_id', required: false, includeIfNull: false)
  final String? clientId;

  /// Client secret key, to be used for obtaining OAuth tokens.
  @JsonKey(name: r'client_secret', required: false, includeIfNull: false)
  final String? clientSecret;

  /// When the client secret key will expire. Presently this always returns `0` indicating that OAuth Clients do not expire.
  @JsonKey(
    name: r'client_secret_expires_at',
    required: false,
    includeIfNull: false,
  )
  final int? clientSecretExpiresAt;

  /// The registered redirection URI(s) for the application.
  @Deprecated('redirectUri has been deprecated')
  @JsonKey(name: r'redirect_uri', required: false, includeIfNull: false)
  final String? redirectUri;

  /// The registered redirection URI(s) for the application.
  @JsonKey(name: r'redirect_uris', required: false, includeIfNull: false)
  final List<Uri>? redirectUris;

  /// Array of OAuth scopes
  @JsonKey(name: r'scopes', required: false, includeIfNull: false)
  final List<OAuthScope>? scopes;

  /// Used for Push Streaming API. Returned with [POST /api/v1/apps]({{< relref \"methods/apps#create\" >}}). Equivalent to [WebPushSubscription#server_key]({{< relref \"entities/WebPushSubscription#server_key\" >}}) and [Instance#vapid_public_key]({{< relref \"entities/Instance#vapid_public_key\" >}})
  @Deprecated('vapidKey has been deprecated')
  @JsonKey(name: r'vapid_key', required: false, includeIfNull: false)
  final String? vapidKey;

  /// The website associated with the application.
  @JsonKey(name: r'website', required: false, includeIfNull: false)
  final Uri? website;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CredentialApplication &&
          other.id == id &&
          other.name == name &&
          other.clientId == clientId &&
          other.clientSecret == clientSecret &&
          other.clientSecretExpiresAt == clientSecretExpiresAt &&
          other.redirectUri == redirectUri &&
          other.redirectUris == redirectUris &&
          other.scopes == scopes &&
          other.vapidKey == vapidKey &&
          other.website == website;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      (clientId == null ? 0 : clientId.hashCode) +
      (clientSecret == null ? 0 : clientSecret.hashCode) +
      (clientSecretExpiresAt == null ? 0 : clientSecretExpiresAt.hashCode) +
      (redirectUri == null ? 0 : redirectUri.hashCode) +
      (redirectUris == null ? 0 : redirectUris.hashCode) +
      scopes.hashCode +
      (vapidKey == null ? 0 : vapidKey.hashCode) +
      (website == null ? 0 : website.hashCode);

  factory CredentialApplication.fromJson(Map<String, dynamic> json) =>
      _$CredentialApplicationFromJson(json);

  Map<String, dynamic> toJson() => _$CredentialApplicationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
