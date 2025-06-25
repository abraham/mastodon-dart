// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_account_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAccountRequest _$CreateAccountRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateAccountRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'agreement',
            'date_of_birth',
            'email',
            'locale',
            'password',
            'username'
          ],
        );
        final val = CreateAccountRequest(
          agreement: $checkedConvert('agreement', (v) => v as bool),
          dateOfBirth: $checkedConvert('date_of_birth', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String),
          locale: $checkedConvert('locale', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String),
          username: $checkedConvert('username', (v) => v as String),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'dateOfBirth': 'date_of_birth'},
    );

Map<String, dynamic> _$CreateAccountRequestToJson(
        CreateAccountRequest instance) =>
    <String, dynamic>{
      'agreement': instance.agreement,
      'date_of_birth': instance.dateOfBirth,
      'email': instance.email,
      'locale': instance.locale,
      'password': instance.password,
      'username': instance.username,
      if (instance.reason case final value?) 'reason': value,
    };
