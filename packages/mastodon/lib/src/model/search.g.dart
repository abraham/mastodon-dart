// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Search _$SearchFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Search',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['accounts', 'hashtags', 'statuses']);
    final val = Search(
      accounts: $checkedConvert(
        'accounts',
        (v) => (v as List<dynamic>)
            .map((e) => Account.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      hashtags: $checkedConvert(
        'hashtags',
        (v) => (v as List<dynamic>)
            .map((e) => Tag.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      statuses: $checkedConvert(
        'statuses',
        (v) => (v as List<dynamic>)
            .map((e) => Status.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$SearchToJson(Search instance) => <String, dynamic>{
  'accounts': instance.accounts.map((e) => e.toJson()).toList(),
  'hashtags': instance.hashtags.map((e) => e.toJson()).toList(),
  'statuses': instance.statuses.map((e) => e.toJson()).toList(),
};
