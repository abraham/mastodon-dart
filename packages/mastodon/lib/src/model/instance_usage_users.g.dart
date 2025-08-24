// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_usage_users.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceUsageUsers _$InstanceUsageUsersFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InstanceUsageUsers', json, ($checkedConvert) {
      final val = InstanceUsageUsers(
        activeMonth: $checkedConvert(
          'active_month',
          (v) => (v as num?)?.toInt(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'activeMonth': 'active_month'});

Map<String, dynamic> _$InstanceUsageUsersToJson(InstanceUsageUsers instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('active_month', instance.activeMonth);
  return val;
}
