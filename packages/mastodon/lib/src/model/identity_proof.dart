//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'identity_proof.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IdentityProof {
  /// Returns a new [IdentityProof] instance.
  IdentityProof({
    required this.profileUrl,

    required this.proofUrl,

    required this.provider,

    required this.providerUsername,

    required this.updatedAt,
  });

  /// The account owner's profile URL on the identity provider.
  @JsonKey(name: r'profile_url', required: true, includeIfNull: false)
  final Uri profileUrl;

  /// A link to a statement of identity proof, hosted by the identity provider.
  @JsonKey(name: r'proof_url', required: true, includeIfNull: false)
  final Uri proofUrl;

  /// The name of the identity provider.
  @JsonKey(name: r'provider', required: true, includeIfNull: false)
  final String provider;

  /// The account owner's username on the identity provider's service.
  @JsonKey(name: r'provider_username', required: true, includeIfNull: false)
  final String providerUsername;

  /// When the identity proof was last updated.
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is IdentityProof &&
          other.profileUrl == profileUrl &&
          other.proofUrl == proofUrl &&
          other.provider == provider &&
          other.providerUsername == providerUsername &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      profileUrl.hashCode +
      proofUrl.hashCode +
      provider.hashCode +
      providerUsername.hashCode +
      updatedAt.hashCode;

  factory IdentityProof.fromJson(Map<String, dynamic> json) =>
      _$IdentityProofFromJson(json);

  Map<String, dynamic> toJson() => _$IdentityProofToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
