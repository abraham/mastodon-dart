// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MetaDetails _$MetaDetailsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MetaDetails', json, ($checkedConvert) {
      final val = MetaDetails(
        aspect: $checkedConvert('aspect', (v) => v as num?),
        bitrate: $checkedConvert('bitrate', (v) => (v as num?)?.toInt()),
        duration: $checkedConvert('duration', (v) => v as num?),
        frameRate: $checkedConvert('frame_rate', (v) => v as String?),
        height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
        width: $checkedConvert('width', (v) => (v as num?)?.toInt()),
      );
      return val;
    }, fieldKeyMap: const {'frameRate': 'frame_rate'});

Map<String, dynamic> _$MetaDetailsToJson(MetaDetails instance) =>
    <String, dynamic>{
      'aspect': ?instance.aspect,
      'bitrate': ?instance.bitrate,
      'duration': ?instance.duration,
      'frame_rate': ?instance.frameRate,
      'height': ?instance.height,
      'width': ?instance.width,
    };
