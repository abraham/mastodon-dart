// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_status_translate_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostStatusTranslateRequest _$PostStatusTranslateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PostStatusTranslateRequest', json, ($checkedConvert) {
  final val = PostStatusTranslateRequest(
    lang: $checkedConvert('lang', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$PostStatusTranslateRequestToJson(
  PostStatusTranslateRequest instance,
) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lang', instance.lang);
  return val;
}
