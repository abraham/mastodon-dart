// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_filter_v2_request_keywords_attributes_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateFilterV2RequestKeywordsAttributesInner
_$CreateFilterV2RequestKeywordsAttributesInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
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
  CreateFilterV2RequestKeywordsAttributesInner instance,
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
