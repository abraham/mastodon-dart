// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Role _$RoleFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Role', json, ($checkedConvert) {
      final val = Role(
        color: $checkedConvert('color', (v) => v as String?),
        highlighted: $checkedConvert('highlighted', (v) => v as bool?),
        id: $checkedConvert('id', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        permissions: $checkedConvert('permissions', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$RoleToJson(Role instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('color', instance.color);
  writeNotNull('highlighted', instance.highlighted);
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('permissions', instance.permissions);
  return val;
}
