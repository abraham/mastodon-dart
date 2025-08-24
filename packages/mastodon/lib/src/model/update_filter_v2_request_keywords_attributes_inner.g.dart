// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_filter_v2_request_keywords_attributes_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFilterV2RequestKeywordsAttributesInner
_$UpdateFilterV2RequestKeywordsAttributesInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
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
  UpdateFilterV2RequestKeywordsAttributesInner instance,
) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('keyword', instance.keyword);
  writeNotNull('whole_word', instance.wholeWord);
  writeNotNull('id', instance.id);
  writeNotNull('_destroy', instance.destroy);
  return val;
}
