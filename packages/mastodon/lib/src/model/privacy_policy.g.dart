// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'privacy_policy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivacyPolicy _$PrivacyPolicyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PrivacyPolicy', json, ($checkedConvert) {
      final val = PrivacyPolicy(
        content: $checkedConvert('content', (v) => v as String?),
        updatedAt: $checkedConvert(
          'updated_at',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
      );
      return val;
    }, fieldKeyMap: const {'updatedAt': 'updated_at'});

Map<String, dynamic> _$PrivacyPolicyToJson(PrivacyPolicy instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  writeNotNull('updated_at', instance.updatedAt?.toIso8601String());
  return val;
}
