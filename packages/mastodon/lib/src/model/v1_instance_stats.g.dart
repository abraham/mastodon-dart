// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_instance_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

V1InstanceStats _$V1InstanceStatsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'V1InstanceStats',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['domain_count', 'status_count', 'user_count'],
    );
    final val = V1InstanceStats(
      domainCount: $checkedConvert('domain_count', (v) => (v as num).toInt()),
      statusCount: $checkedConvert('status_count', (v) => (v as num).toInt()),
      userCount: $checkedConvert('user_count', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'domainCount': 'domain_count',
    'statusCount': 'status_count',
    'userCount': 'user_count',
  },
);

Map<String, dynamic> _$V1InstanceStatsToJson(V1InstanceStats instance) =>
    <String, dynamic>{
      'domain_count': instance.domainCount,
      'status_count': instance.statusCount,
      'user_count': instance.userCount,
    };
