// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_ip.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminIp _$AdminIpFromJson(Map<String, dynamic> json) => $checkedCreate(
      'AdminIp',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['ip', 'used_at'],
        );
        final val = AdminIp(
          ip: $checkedConvert('ip', (v) => v as String),
          usedAt:
              $checkedConvert('used_at', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'usedAt': 'used_at'},
    );

Map<String, dynamic> _$AdminIpToJson(AdminIp instance) => <String, dynamic>{
      'ip': instance.ip,
      'used_at': instance.usedAt.toIso8601String(),
    };
