// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'privacy_policy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivacyPolicy _$PrivacyPolicyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PrivacyPolicy',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['content', 'updated_at'],
        );
        final val = PrivacyPolicy(
          content: $checkedConvert('content', (v) => v as String),
          updatedAt:
              $checkedConvert('updated_at', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'updatedAt': 'updated_at'},
    );

Map<String, dynamic> _$PrivacyPolicyToJson(PrivacyPolicy instance) =>
    <String, dynamic>{
      'content': instance.content,
      'updated_at': instance.updatedAt.toIso8601String(),
    };
