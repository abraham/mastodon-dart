// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_filter_v2_request_keywords_attributes_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateFilterV2RequestKeywordsAttributesInner
    _$CreateFilterV2RequestKeywordsAttributesInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'CreateFilterV2RequestKeywordsAttributesInner',
          json,
          ($checkedConvert) {
            final val = CreateFilterV2RequestKeywordsAttributesInner(
              keyword: $checkedConvert('keyword', (v) => v as String?),
              wholeWord: $checkedConvert('whole_word', (v) => v as bool?),
              id: $checkedConvert('id', (v) => v as String?),
              destroy: $checkedConvert('_destroy', (v) => v as bool?),
            );
            return val;
          },
          fieldKeyMap: const {'wholeWord': 'whole_word', 'destroy': '_destroy'},
        );

Map<String, dynamic> _$CreateFilterV2RequestKeywordsAttributesInnerToJson(
        CreateFilterV2RequestKeywordsAttributesInner instance) =>
    <String, dynamic>{
      if (instance.keyword case final value?) 'keyword': value,
      if (instance.wholeWord case final value?) 'whole_word': value,
      if (instance.id case final value?) 'id': value,
      if (instance.destroy case final value?) '_destroy': value,
    };
