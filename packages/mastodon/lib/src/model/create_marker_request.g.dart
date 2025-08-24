// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_marker_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateMarkerRequest _$CreateMarkerRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CreateMarkerRequest', json, ($checkedConvert) {
      final val = CreateMarkerRequest(
        home: $checkedConvert(
          'home',
          (v) => v == null
              ? null
              : CreateMarkerRequestHome.fromJson(v as Map<String, dynamic>),
        ),
        notifications: $checkedConvert(
          'notifications',
          (v) => v == null
              ? null
              : CreateMarkerRequestNotifications.fromJson(
                  v as Map<String, dynamic>,
                ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$CreateMarkerRequestToJson(CreateMarkerRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('home', instance.home?.toJson());
  writeNotNull('notifications', instance.notifications?.toJson());
  return val;
}
