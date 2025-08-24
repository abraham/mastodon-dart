// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_usage_users.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceUsageUsers _$InstanceUsageUsersFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InstanceUsageUsers', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['active_month']);
      final val = InstanceUsageUsers(
        activeMonth: $checkedConvert('active_month', (v) => (v as num).toInt()),
      );
      return val;
    }, fieldKeyMap: const {'activeMonth': 'active_month'});

Map<String, dynamic> _$InstanceUsageUsersToJson(InstanceUsageUsers instance) =>
    <String, dynamic>{'active_month': instance.activeMonth};
