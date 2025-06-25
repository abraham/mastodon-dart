// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_marker_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateMarkerRequest _$CreateMarkerRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateMarkerRequest',
      json,
      ($checkedConvert) {
        final val = CreateMarkerRequest(
          home: $checkedConvert(
              'home',
              (v) => v == null
                  ? null
                  : CreateMarkerRequestHome.fromJson(
                      v as Map<String, dynamic>)),
          notifications: $checkedConvert(
              'notifications',
              (v) => v == null
                  ? null
                  : CreateMarkerRequestNotifications.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateMarkerRequestToJson(
        CreateMarkerRequest instance) =>
    <String, dynamic>{
      if (instance.home?.toJson() case final value?) 'home': value,
      if (instance.notifications?.toJson() case final value?)
        'notifications': value,
    };
