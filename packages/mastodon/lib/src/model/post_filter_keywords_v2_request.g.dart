// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_filter_keywords_v2_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostFilterKeywordsV2Request _$PostFilterKeywordsV2RequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PostFilterKeywordsV2Request', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['keyword']);
  final val = PostFilterKeywordsV2Request(
    keyword: $checkedConvert('keyword', (v) => v as String),
    wholeWord: $checkedConvert('whole_word', (v) => v as bool?),
  );
  return val;
}, fieldKeyMap: const {'wholeWord': 'whole_word'});

Map<String, dynamic> _$PostFilterKeywordsV2RequestToJson(
  PostFilterKeywordsV2Request instance,
) => <String, dynamic>{
  'keyword': instance.keyword,
  'whole_word': ?instance.wholeWord,
};
