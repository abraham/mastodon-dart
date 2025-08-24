// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_keyword.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FilterKeyword _$FilterKeywordFromJson(Map<String, dynamic> json) =>
    $checkedCreate('FilterKeyword', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['id', 'keyword', 'whole_word']);
      final val = FilterKeyword(
        id: $checkedConvert('id', (v) => v as String),
        keyword: $checkedConvert('keyword', (v) => v as String),
        wholeWord: $checkedConvert('whole_word', (v) => v as bool),
      );
      return val;
    }, fieldKeyMap: const {'wholeWord': 'whole_word'});

Map<String, dynamic> _$FilterKeywordToJson(FilterKeyword instance) =>
    <String, dynamic>{
      'id': instance.id,
      'keyword': instance.keyword,
      'whole_word': instance.wholeWord,
    };
