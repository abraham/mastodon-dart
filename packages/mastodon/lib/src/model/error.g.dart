// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Error _$ErrorFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Error', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['error']);
      final val = Error(
        error: $checkedConvert('error', (v) => v as String),
        errorDescription: $checkedConvert(
          'error_description',
          (v) => v as String?,
        ),
      );
      return val;
    }, fieldKeyMap: const {'errorDescription': 'error_description'});

Map<String, dynamic> _$ErrorToJson(Error instance) => <String, dynamic>{
  'error': instance.error,
  'error_description': ?instance.errorDescription,
};
