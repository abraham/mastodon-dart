// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_email_confirmations_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateEmailConfirmationsRequest _$CreateEmailConfirmationsRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateEmailConfirmationsRequest',
      json,
      ($checkedConvert) {
        final val = CreateEmailConfirmationsRequest(
          email: $checkedConvert('email', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateEmailConfirmationsRequestToJson(
        CreateEmailConfirmationsRequest instance) =>
    <String, dynamic>{
      if (instance.email case final value?) 'email': value,
    };
