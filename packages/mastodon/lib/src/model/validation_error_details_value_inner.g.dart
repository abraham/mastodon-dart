// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validation_error_details_value_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ValidationErrorDetailsValueInner _$ValidationErrorDetailsValueInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ValidationErrorDetailsValueInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['error', 'description'],
        );
        final val = ValidationErrorDetailsValueInner(
          error: $checkedConvert('error', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ValidationErrorDetailsValueInnerToJson(
        ValidationErrorDetailsValueInner instance) =>
    <String, dynamic>{
      'error': instance.error,
      'description': instance.description,
    };
