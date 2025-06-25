// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_icon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceIcon _$InstanceIconFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InstanceIcon',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['size', 'src'],
        );
        final val = InstanceIcon(
          size: $checkedConvert('size', (v) => v as String),
          src: $checkedConvert('src', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$InstanceIconToJson(InstanceIcon instance) =>
    <String, dynamic>{
      'size': instance.size,
      'src': instance.src,
    };
