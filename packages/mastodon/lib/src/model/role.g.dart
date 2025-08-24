// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Role _$RoleFromJson(Map<String, dynamic> json) => $checkedCreate('Role', json, (
  $checkedConvert,
) {
  $checkKeys(
    json,
    requiredKeys: const ['color', 'highlighted', 'id', 'name', 'permissions'],
  );
  final val = Role(
    color: $checkedConvert('color', (v) => v as String),
    highlighted: $checkedConvert('highlighted', (v) => v as bool),
    id: $checkedConvert('id', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String),
    permissions: $checkedConvert('permissions', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$RoleToJson(Role instance) => <String, dynamic>{
  'color': instance.color,
  'highlighted': instance.highlighted,
  'id': instance.id,
  'name': instance.name,
  'permissions': instance.permissions,
};
