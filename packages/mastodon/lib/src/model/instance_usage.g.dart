// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_usage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceUsage _$InstanceUsageFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InstanceUsage', json, ($checkedConvert) {
      final val = InstanceUsage(
        users: $checkedConvert(
          'users',
          (v) => v == null
              ? null
              : InstanceUsageUsers.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$InstanceUsageToJson(InstanceUsage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('users', instance.users?.toJson());
  return val;
}
