// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_status_translate_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostStatusTranslateRequest _$PostStatusTranslateRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PostStatusTranslateRequest',
      json,
      ($checkedConvert) {
        final val = PostStatusTranslateRequest(
          lang: $checkedConvert('lang', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PostStatusTranslateRequestToJson(
        PostStatusTranslateRequest instance) =>
    <String, dynamic>{
      if (instance.lang case final value?) 'lang': value,
    };
