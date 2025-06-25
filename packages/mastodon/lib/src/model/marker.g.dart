// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marker.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Marker _$MarkerFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Marker',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['last_read_id', 'updated_at', 'version'],
        );
        final val = Marker(
          lastReadId: $checkedConvert('last_read_id', (v) => v as String),
          updatedAt:
              $checkedConvert('updated_at', (v) => DateTime.parse(v as String)),
          version: $checkedConvert('version', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'lastReadId': 'last_read_id',
        'updatedAt': 'updated_at'
      },
    );

Map<String, dynamic> _$MarkerToJson(Marker instance) => <String, dynamic>{
      'last_read_id': instance.lastReadId,
      'updated_at': instance.updatedAt.toIso8601String(),
      'version': instance.version,
    };
