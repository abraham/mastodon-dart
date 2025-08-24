// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_icon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceIcon _$InstanceIconFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InstanceIcon', json, ($checkedConvert) {
      final val = InstanceIcon(
        size: $checkedConvert('size', (v) => v as String?),
        src: $checkedConvert('src', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$InstanceIconToJson(InstanceIcon instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('size', instance.size);
  writeNotNull('src', instance.src);
  return val;
}
