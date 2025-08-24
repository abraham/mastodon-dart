// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountRole _$AccountRoleFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AccountRole', json, ($checkedConvert) {
      final val = AccountRole(
        color: $checkedConvert('color', (v) => v as String?),
        id: $checkedConvert('id', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$AccountRoleToJson(AccountRole instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('color', instance.color);
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  return val;
}
