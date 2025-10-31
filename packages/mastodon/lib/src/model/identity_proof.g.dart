// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_proof.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$IdentityProofCWProxy {
  IdentityProof profileUrl(Uri profileUrl);

  IdentityProof proofUrl(Uri proofUrl);

  IdentityProof provider(String provider);

  IdentityProof providerUsername(String providerUsername);

  IdentityProof updatedAt(DateTime updatedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `IdentityProof(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// IdentityProof(...).copyWith(id: 12, name: "My name")
  /// ```
  IdentityProof call({
    Uri profileUrl,
    Uri proofUrl,
    String provider,
    String providerUsername,
    DateTime updatedAt,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfIdentityProof.copyWith(...)` or call `instanceOfIdentityProof.copyWith.fieldName(value)` for a single field.
class _$IdentityProofCWProxyImpl implements _$IdentityProofCWProxy {
  const _$IdentityProofCWProxyImpl(this._value);

  final IdentityProof _value;

  @override
  IdentityProof profileUrl(Uri profileUrl) => call(profileUrl: profileUrl);

  @override
  IdentityProof proofUrl(Uri proofUrl) => call(proofUrl: proofUrl);

  @override
  IdentityProof provider(String provider) => call(provider: provider);

  @override
  IdentityProof providerUsername(String providerUsername) =>
      call(providerUsername: providerUsername);

  @override
  IdentityProof updatedAt(DateTime updatedAt) => call(updatedAt: updatedAt);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `IdentityProof(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// IdentityProof(...).copyWith(id: 12, name: "My name")
  /// ```
  IdentityProof call({
    Object? profileUrl = const $CopyWithPlaceholder(),
    Object? proofUrl = const $CopyWithPlaceholder(),
    Object? provider = const $CopyWithPlaceholder(),
    Object? providerUsername = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return IdentityProof(
      profileUrl:
          profileUrl == const $CopyWithPlaceholder() || profileUrl == null
          ? _value.profileUrl
          // ignore: cast_nullable_to_non_nullable
          : profileUrl as Uri,
      proofUrl: proofUrl == const $CopyWithPlaceholder() || proofUrl == null
          ? _value.proofUrl
          // ignore: cast_nullable_to_non_nullable
          : proofUrl as Uri,
      provider: provider == const $CopyWithPlaceholder() || provider == null
          ? _value.provider
          // ignore: cast_nullable_to_non_nullable
          : provider as String,
      providerUsername:
          providerUsername == const $CopyWithPlaceholder() ||
              providerUsername == null
          ? _value.providerUsername
          // ignore: cast_nullable_to_non_nullable
          : providerUsername as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder() || updatedAt == null
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime,
    );
  }
}

extension $IdentityProofCopyWith on IdentityProof {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfIdentityProof.copyWith(...)` or `instanceOfIdentityProof.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$IdentityProofCWProxy get copyWith => _$IdentityProofCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentityProof _$IdentityProofFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'IdentityProof',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'profile_url',
            'proof_url',
            'provider',
            'provider_username',
            'updated_at',
          ],
        );
        final val = IdentityProof(
          profileUrl: $checkedConvert(
            'profile_url',
            (v) => Uri.parse(v as String),
          ),
          proofUrl: $checkedConvert('proof_url', (v) => Uri.parse(v as String)),
          provider: $checkedConvert('provider', (v) => v as String),
          providerUsername: $checkedConvert(
            'provider_username',
            (v) => v as String,
          ),
          updatedAt: $checkedConvert(
            'updated_at',
            (v) => DateTime.parse(v as String),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'profileUrl': 'profile_url',
        'proofUrl': 'proof_url',
        'providerUsername': 'provider_username',
        'updatedAt': 'updated_at',
      },
    );

Map<String, dynamic> _$IdentityProofToJson(IdentityProof instance) =>
    <String, dynamic>{
      'profile_url': instance.profileUrl.toString(),
      'proof_url': instance.proofUrl.toString(),
      'provider': instance.provider,
      'provider_username': instance.providerUsername,
      'updated_at': instance.updatedAt.toIso8601String(),
    };
