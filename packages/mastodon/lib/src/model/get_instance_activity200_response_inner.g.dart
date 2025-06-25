// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_instance_activity200_response_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetInstanceActivity200ResponseInner
    _$GetInstanceActivity200ResponseInnerFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'GetInstanceActivity200ResponseInner',
          json,
          ($checkedConvert) {
            final val = GetInstanceActivity200ResponseInner(
              week: $checkedConvert('week', (v) => v as String?),
              statuses: $checkedConvert('statuses', (v) => v as String?),
              logins: $checkedConvert('logins', (v) => v as String?),
              registrations:
                  $checkedConvert('registrations', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$GetInstanceActivity200ResponseInnerToJson(
        GetInstanceActivity200ResponseInner instance) =>
    <String, dynamic>{
      if (instance.week case final value?) 'week': value,
      if (instance.statuses case final value?) 'statuses': value,
      if (instance.logins case final value?) 'logins': value,
      if (instance.registrations case final value?) 'registrations': value,
    };
