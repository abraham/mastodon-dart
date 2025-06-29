// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_ip_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminIpBlock _$AdminIpBlockFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminIpBlock',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['comment', 'created_at', 'id', 'ip', 'severity'],
        );
        final val = AdminIpBlock(
          comment: $checkedConvert('comment', (v) => v as String),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          id: $checkedConvert('id', (v) => v as String),
          ip: $checkedConvert('ip', (v) => v as String),
          severity: $checkedConvert('severity',
              (v) => $enumDecode(_$AdminIpBlockSeverityEnumEnumMap, v)),
          expiresAt: $checkedConvert('expires_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at', 'expiresAt': 'expires_at'},
    );

Map<String, dynamic> _$AdminIpBlockToJson(AdminIpBlock instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'created_at': instance.createdAt.toIso8601String(),
      'id': instance.id,
      'ip': instance.ip,
      'severity': _$AdminIpBlockSeverityEnumEnumMap[instance.severity]!,
      if (instance.expiresAt?.toIso8601String() case final value?)
        'expires_at': value,
    };

const _$AdminIpBlockSeverityEnumEnumMap = {
  AdminIpBlockSeverityEnum.signUpRequiresApproval: 'sign_up_requires_approval',
  AdminIpBlockSeverityEnum.signUpBlock: 'sign_up_block',
  AdminIpBlockSeverityEnum.noAccess: 'no_access',
};
