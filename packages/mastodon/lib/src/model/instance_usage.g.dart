// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_usage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceUsage _$InstanceUsageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InstanceUsage',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['users'],
        );
        final val = InstanceUsage(
          users: $checkedConvert('users',
              (v) => InstanceUsageUsers.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$InstanceUsageToJson(InstanceUsage instance) =>
    <String, dynamic>{
      'users': instance.users.toJson(),
    };
