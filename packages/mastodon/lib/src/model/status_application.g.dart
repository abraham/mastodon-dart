// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_application.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatusApplication _$StatusApplicationFromJson(Map<String, dynamic> json) =>
    $checkedCreate('StatusApplication', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['name']);
      final val = StatusApplication(
        name: $checkedConvert('name', (v) => v as String),
        website: $checkedConvert(
          'website',
          (v) => v == null ? null : Uri.parse(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$StatusApplicationToJson(StatusApplication instance) =>
    <String, dynamic>{
      'name': instance.name,
      'website': ?instance.website?.toString(),
    };
