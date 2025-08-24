// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_contact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceContact _$InstanceContactFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InstanceContact', json, ($checkedConvert) {
      final val = InstanceContact(
        email: $checkedConvert('email', (v) => v as String?),
        account: $checkedConvert(
          'account',
          (v) => v == null ? null : Account.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$InstanceContactToJson(InstanceContact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('account', instance.account?.toJson());
  return val;
}
