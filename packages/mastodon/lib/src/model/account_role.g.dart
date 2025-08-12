// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountRole _$AccountRoleFromJson(Map<String, dynamic> json) => $checkedCreate(
      'AccountRole',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['color', 'id', 'name'],
        );
        final val = AccountRole(
          color: $checkedConvert('color', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AccountRoleToJson(AccountRole instance) =>
    <String, dynamic>{
      'color': instance.color,
      'id': instance.id,
      'name': instance.name,
    };
