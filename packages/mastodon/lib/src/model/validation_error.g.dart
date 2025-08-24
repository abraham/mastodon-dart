// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validation_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ValidationError _$ValidationErrorFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ValidationError', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['error', 'details']);
      final val = ValidationError(
        error: $checkedConvert('error', (v) => v as String),
        details: $checkedConvert(
          'details',
          (v) => (v as Map<String, dynamic>).map(
            (k, e) => MapEntry(
              k,
              (e as List<dynamic>)
                  .map(
                    (e) => ValidationErrorDetailsValueInner.fromJson(
                      e as Map<String, dynamic>,
                    ),
                  )
                  .toList(),
            ),
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ValidationErrorToJson(ValidationError instance) =>
    <String, dynamic>{
      'error': instance.error,
      'details': instance.details.map(
        (k, e) => MapEntry(k, e.map((e) => e.toJson()).toList()),
      ),
    };
