//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'token.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Token {
  /// Returns a new [Token] instance.
  Token({
    required this.accessToken,

    required this.createdAt,

    required this.scope,

    required this.tokenType,
  });

  /// An OAuth token to be used for authorization.
  @JsonKey(name: r'access_token', required: true, includeIfNull: false)
  final String accessToken;

  /// When the token was generated.
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// The OAuth scopes granted by this token, space-separated.
  @JsonKey(name: r'scope', required: true, includeIfNull: false)
  final String scope;

  /// The OAuth token type. Mastodon uses `Bearer` tokens.
  @JsonKey(name: r'token_type', required: true, includeIfNull: false)
  final String tokenType;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Token &&
          other.accessToken == accessToken &&
          other.createdAt == createdAt &&
          other.scope == scope &&
          other.tokenType == tokenType;

  @override
  int get hashCode =>
      accessToken.hashCode +
      createdAt.hashCode +
      scope.hashCode +
      tokenType.hashCode;

  factory Token.fromJson(Map<String, dynamic> json) => _$TokenFromJson(json);

  Map<String, dynamic> toJson() => _$TokenToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
