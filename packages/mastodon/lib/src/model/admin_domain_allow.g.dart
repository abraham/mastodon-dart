// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_domain_allow.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDomainAllow _$AdminDomainAllowFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminDomainAllow',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['created_at', 'domain', 'id'],
        );
        final val = AdminDomainAllow(
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          domain: $checkedConvert('domain', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at'},
    );

Map<String, dynamic> _$AdminDomainAllowToJson(AdminDomainAllow instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt.toIso8601String(),
      'domain': instance.domain,
      'id': instance.id,
    };
