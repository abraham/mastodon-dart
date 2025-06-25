// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_proof.dart';

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
            'updated_at'
          ],
        );
        final val = IdentityProof(
          profileUrl:
              $checkedConvert('profile_url', (v) => Uri.parse(v as String)),
          proofUrl: $checkedConvert('proof_url', (v) => Uri.parse(v as String)),
          provider: $checkedConvert('provider', (v) => v as String),
          providerUsername:
              $checkedConvert('provider_username', (v) => v as String),
          updatedAt:
              $checkedConvert('updated_at', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'profileUrl': 'profile_url',
        'proofUrl': 'proof_url',
        'providerUsername': 'provider_username',
        'updatedAt': 'updated_at'
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
