//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'post_oauth_token_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostOauthTokenRequest {
  /// Returns a new [PostOauthTokenRequest] instance.
  PostOauthTokenRequest({
    required this.clientId,

    required this.clientSecret,

    required this.code,

    required this.grantType,

    required this.redirectUri,

    this.codeVerifier,

    this.scope = 'read',
  });

  /// The client ID, obtained during app registration.
  @JsonKey(name: r'client_id', required: true, includeIfNull: false)
  final String clientId;

  /// The client secret, obtained during app registration.
  @JsonKey(name: r'client_secret', required: true, includeIfNull: false)
  final String clientSecret;

  /// A user authorization code, obtained from the redirect after an [Authorization request] is approved. May alternatively be displayed to the user if `urn:ietf:wg:oauth:2.0:oob` is used as the `redirect_uri`.
  @JsonKey(name: r'code', required: true, includeIfNull: false)
  final String code;

  /// Set equal to `authorization_code` if `code` is provided in order to gain user-level access. Otherwise, set equal to `client_credentials` to obtain app-level access only.
  @JsonKey(name: r'grant_type', required: true, includeIfNull: false)
  final String grantType;

  /// Must match the `redirect_uri` used during the [Authorization request].
  @JsonKey(name: r'redirect_uri', required: true, includeIfNull: false)
  final String redirectUri;

  /// Required if [PKCE] is used during the authorization request. This is the code verifier which was used to create the `code_challenge` using the `code_challenge_method` for the authorization request.
  @JsonKey(name: r'code_verifier', required: false, includeIfNull: false)
  final String? codeVerifier;

  /// When `grant_type` is set to `client_credentials`, the list of requested OAuth scopes, separated by spaces (or pluses, if using query parameters). Must be a subset of the scopes requested at the time the application was created. If omitted, it defaults to `read`. Has no effect when `grant_type` is `authorization_code`.
  @JsonKey(
    defaultValue: 'read',
    name: r'scope',
    required: false,
    includeIfNull: false,
  )
  final String? scope;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostOauthTokenRequest &&
          other.clientId == clientId &&
          other.clientSecret == clientSecret &&
          other.code == code &&
          other.grantType == grantType &&
          other.redirectUri == redirectUri &&
          other.codeVerifier == codeVerifier &&
          other.scope == scope;

  @override
  int get hashCode =>
      clientId.hashCode +
      clientSecret.hashCode +
      code.hashCode +
      grantType.hashCode +
      redirectUri.hashCode +
      codeVerifier.hashCode +
      scope.hashCode;

  factory PostOauthTokenRequest.fromJson(Map<String, dynamic> json) =>
      _$PostOauthTokenRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PostOauthTokenRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
