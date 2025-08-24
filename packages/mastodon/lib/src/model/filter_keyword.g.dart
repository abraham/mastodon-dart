// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_keyword.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FilterKeyword _$FilterKeywordFromJson(Map<String, dynamic> json) =>
    $checkedCreate('FilterKeyword', json, ($checkedConvert) {
      final val = FilterKeyword(
        id: $checkedConvert('id', (v) => v as String?),
        keyword: $checkedConvert('keyword', (v) => v as String?),
        wholeWord: $checkedConvert('whole_word', (v) => v as bool?),
      );
      return val;
    }, fieldKeyMap: const {'wholeWord': 'whole_word'});

Map<String, dynamic> _$FilterKeywordToJson(FilterKeyword instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('keyword', instance.keyword);
  writeNotNull('whole_word', instance.wholeWord);
  return val;
}
