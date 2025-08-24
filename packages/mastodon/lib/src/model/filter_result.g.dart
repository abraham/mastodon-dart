// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FilterResult _$FilterResultFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FilterResult',
      json,
      ($checkedConvert) {
        final val = FilterResult(
          filter: $checkedConvert(
            'filter',
            (v) =>
                v == null ? null : Filter.fromJson(v as Map<String, dynamic>),
          ),
          keywordMatches: $checkedConvert(
            'keyword_matches',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          statusMatches: $checkedConvert(
            'status_matches',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'keywordMatches': 'keyword_matches',
        'statusMatches': 'status_matches',
      },
    );

Map<String, dynamic> _$FilterResultToJson(FilterResult instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('filter', instance.filter?.toJson());
  writeNotNull('keyword_matches', instance.keywordMatches);
  writeNotNull('status_matches', instance.statusMatches);
  return val;
}
