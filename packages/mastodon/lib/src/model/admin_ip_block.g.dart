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
        final val = AdminIpBlock(
          comment: $checkedConvert('comment', (v) => v as String?),
          createdAt: $checkedConvert(
            'created_at',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          expiresAt: $checkedConvert(
            'expires_at',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          id: $checkedConvert('id', (v) => v as String?),
          ip: $checkedConvert('ip', (v) => v as String?),
          severity: $checkedConvert(
            'severity',
            (v) => $enumDecodeNullable(_$AdminIpBlockSeverityEnumEnumMap, v),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at', 'expiresAt': 'expires_at'},
    );

Map<String, dynamic> _$AdminIpBlockToJson(AdminIpBlock instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  writeNotNull('created_at', instance.createdAt?.toIso8601String());
  writeNotNull('expires_at', instance.expiresAt?.toIso8601String());
  writeNotNull('id', instance.id);
  writeNotNull('ip', instance.ip);
  writeNotNull(
    'severity',
    _$AdminIpBlockSeverityEnumEnumMap[instance.severity],
  );
  return val;
}

const _$AdminIpBlockSeverityEnumEnumMap = {
  AdminIpBlockSeverityEnum.signUpRequiresApproval: 'sign_up_requires_approval',
  AdminIpBlockSeverityEnum.signUpBlock: 'sign_up_block',
  AdminIpBlockSeverityEnum.noAccess: 'no_access',
};
