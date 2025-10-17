// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_marker_request_home.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateMarkerRequestHome _$CreateMarkerRequestHomeFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateMarkerRequestHome', json, ($checkedConvert) {
  final val = CreateMarkerRequestHome(
    lastReadId: $checkedConvert('last_read_id', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'lastReadId': 'last_read_id'});

Map<String, dynamic> _$CreateMarkerRequestHomeToJson(
  CreateMarkerRequestHome instance,
) => <String, dynamic>{'last_read_id': ?instance.lastReadId};
