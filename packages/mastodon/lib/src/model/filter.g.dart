// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Filter _$FilterFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Filter',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['context', 'id', 'title']);
    final val = Filter(
      context: $checkedConvert(
        'context',
        (v) => (v as List<dynamic>)
            .map((e) => $enumDecode(_$FilterContextEnumMap, e))
            .toList(),
      ),
      id: $checkedConvert('id', (v) => v as String),
      title: $checkedConvert('title', (v) => v as String),
      expiresAt: $checkedConvert(
        'expires_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      filterAction: $checkedConvert(
        'filter_action',
        (v) => $enumDecodeNullable(_$FilterFilterActionEnumEnumMap, v),
      ),
      keywords: $checkedConvert(
        'keywords',
        (v) => (v as List<dynamic>?)
            ?.map((e) => FilterKeyword.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      statuses: $checkedConvert(
        'statuses',
        (v) => (v as List<dynamic>?)
            ?.map((e) => FilterStatus.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'expiresAt': 'expires_at',
    'filterAction': 'filter_action',
  },
);

Map<String, dynamic> _$FilterToJson(Filter instance) {
  final val = <String, dynamic>{
    'context': instance.context.map((e) => _$FilterContextEnumMap[e]!).toList(),
    'id': instance.id,
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('expires_at', instance.expiresAt?.toIso8601String());
  writeNotNull(
    'filter_action',
    _$FilterFilterActionEnumEnumMap[instance.filterAction],
  );
  writeNotNull('keywords', instance.keywords?.map((e) => e.toJson()).toList());
  writeNotNull('statuses', instance.statuses?.map((e) => e.toJson()).toList());
  return val;
}

const _$FilterContextEnumMap = {
  FilterContext.account: 'account',
  FilterContext.home: 'home',
  FilterContext.notifications: 'notifications',
  FilterContext.public: 'public',
  FilterContext.thread: 'thread',
};

const _$FilterFilterActionEnumEnumMap = {
  FilterFilterActionEnum.warn: 'warn',
  FilterFilterActionEnum.hide_: 'hide',
  FilterFilterActionEnum.blur: 'blur',
};
