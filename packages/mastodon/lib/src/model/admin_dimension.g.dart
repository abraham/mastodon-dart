// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_dimension.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDimension _$AdminDimensionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AdminDimension', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['data', 'key']);
      final val = AdminDimension(
        data: $checkedConvert(
          'data',
          (v) => (v as List<dynamic>)
              .map(
                (e) => AdminDimensionData.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
        key: $checkedConvert('key', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$AdminDimensionToJson(AdminDimension instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'key': instance.key,
    };
