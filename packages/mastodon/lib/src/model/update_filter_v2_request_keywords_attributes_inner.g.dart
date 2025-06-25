// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_filter_v2_request_keywords_attributes_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFilterV2RequestKeywordsAttributesInner
    _$UpdateFilterV2RequestKeywordsAttributesInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'UpdateFilterV2RequestKeywordsAttributesInner',
          json,
          ($checkedConvert) {
            final val = UpdateFilterV2RequestKeywordsAttributesInner(
              keyword: $checkedConvert('keyword', (v) => v as String?),
              wholeWord: $checkedConvert('whole_word', (v) => v as bool?),
              id: $checkedConvert('id', (v) => v as String?),
              destroy: $checkedConvert('_destroy', (v) => v as bool?),
            );
            return val;
          },
          fieldKeyMap: const {'wholeWord': 'whole_word', 'destroy': '_destroy'},
        );

Map<String, dynamic> _$UpdateFilterV2RequestKeywordsAttributesInnerToJson(
        UpdateFilterV2RequestKeywordsAttributesInner instance) =>
    <String, dynamic>{
      if (instance.keyword case final value?) 'keyword': value,
      if (instance.wholeWord case final value?) 'whole_word': value,
      if (instance.id case final value?) 'id': value,
      if (instance.destroy case final value?) '_destroy': value,
    };
