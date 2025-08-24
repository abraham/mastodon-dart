// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extended_description.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExtendedDescription _$ExtendedDescriptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ExtendedDescription', json, ($checkedConvert) {
      final val = ExtendedDescription(
        content: $checkedConvert('content', (v) => v as String?),
        updatedAt: $checkedConvert(
          'updated_at',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
      );
      return val;
    }, fieldKeyMap: const {'updatedAt': 'updated_at'});

Map<String, dynamic> _$ExtendedDescriptionToJson(ExtendedDescription instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  writeNotNull('updated_at', instance.updatedAt?.toIso8601String());
  return val;
}
