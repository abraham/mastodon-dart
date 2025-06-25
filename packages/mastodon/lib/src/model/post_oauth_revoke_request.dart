//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'post_oauth_revoke_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostOauthRevokeRequest {
  /// Returns a new [PostOauthRevokeRequest] instance.
  PostOauthRevokeRequest({
    required this.clientId,
    required this.clientSecret,
    required this.token,
  });

  /// The client ID, obtained during app registration.
  @JsonKey(
    name: r'client_id',
    required: true,
    includeIfNull: false,
  )
  final String clientId;

  /// The client secret, obtained during app registration.
  @JsonKey(
    name: r'client_secret',
    required: true,
    includeIfNull: false,
  )
  final String clientSecret;

  /// The previously obtained token, to be invalidated.
  @JsonKey(
    name: r'token',
    required: true,
    includeIfNull: false,
  )
  final String token;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostOauthRevokeRequest &&
          other.clientId == clientId &&
          other.clientSecret == clientSecret &&
          other.token == token;

  @override
  int get hashCode =>
      clientId.hashCode + clientSecret.hashCode + token.hashCode;

  factory PostOauthRevokeRequest.fromJson(Map<String, dynamic> json) =>
      _$PostOauthRevokeRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PostOauthRevokeRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
