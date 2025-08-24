// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_status_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateStatusRequest _$UpdateStatusRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateStatusRequest',
      json,
      ($checkedConvert) {
        final val = UpdateStatusRequest(
          language: $checkedConvert('language', (v) => v as String?),
          mediaAttributesLeftSquareBracketRightSquareBracket: $checkedConvert(
            'media_attributes[]',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          mediaIds: $checkedConvert(
            'media_ids',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          poll: $checkedConvert(
            'poll',
            (v) => v == null
                ? null
                : UpdateStatusRequestPoll.fromJson(v as Map<String, dynamic>),
          ),
          sensitive: $checkedConvert('sensitive', (v) => v as bool?),
          spoilerText: $checkedConvert('spoiler_text', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'mediaAttributesLeftSquareBracketRightSquareBracket':
            'media_attributes[]',
        'mediaIds': 'media_ids',
        'spoilerText': 'spoiler_text',
      },
    );

Map<String, dynamic> _$UpdateStatusRequestToJson(UpdateStatusRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('language', instance.language);
  writeNotNull(
    'media_attributes[]',
    instance.mediaAttributesLeftSquareBracketRightSquareBracket,
  );
  writeNotNull('media_ids', instance.mediaIds);
  writeNotNull('poll', instance.poll?.toJson());
  writeNotNull('sensitive', instance.sensitive);
  writeNotNull('spoiler_text', instance.spoilerText);
  writeNotNull('status', instance.status);
  return val;
}
