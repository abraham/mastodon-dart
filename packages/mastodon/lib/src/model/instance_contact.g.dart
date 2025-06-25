// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_contact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceContact _$InstanceContactFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InstanceContact',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['email'],
        );
        final val = InstanceContact(
          email: $checkedConvert('email', (v) => v as String),
          account: $checkedConvert(
              'account',
              (v) => v == null
                  ? null
                  : Account.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$InstanceContactToJson(InstanceContact instance) =>
    <String, dynamic>{
      'email': instance.email,
      if (instance.account?.toJson() case final value?) 'account': value,
    };
