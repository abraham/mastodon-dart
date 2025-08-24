// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Filter _$FilterFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Filter',
  json,
  ($checkedConvert) {
    final val = Filter(
      context: $checkedConvert(
        'context',
        (v) => (v as List<dynamic>?)
            ?.map((e) => $enumDecode(_$FilterContextEnumEnumMap, e))
            .toList(),
      ),
      expiresAt: $checkedConvert(
        'expires_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      filterAction: $checkedConvert(
        'filter_action',
        (v) => $enumDecodeNullable(_$FilterFilterActionEnumEnumMap, v),
      ),
      id: $checkedConvert('id', (v) => v as String?),
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
      title: $checkedConvert('title', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'expiresAt': 'expires_at',
    'filterAction': 'filter_action',
  },
);

Map<String, dynamic> _$FilterToJson(Filter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
    'context',
    instance.context?.map((e) => _$FilterContextEnumEnumMap[e]!).toList(),
  );
  writeNotNull('expires_at', instance.expiresAt?.toIso8601String());
  writeNotNull(
    'filter_action',
    _$FilterFilterActionEnumEnumMap[instance.filterAction],
  );
  writeNotNull('id', instance.id);
  writeNotNull('keywords', instance.keywords?.map((e) => e.toJson()).toList());
  writeNotNull('statuses', instance.statuses?.map((e) => e.toJson()).toList());
  writeNotNull('title', instance.title);
  return val;
}

const _$FilterContextEnumEnumMap = {
  FilterContextEnum.home: 'home',
  FilterContextEnum.notifications: 'notifications',
  FilterContextEnum.public: 'public',
  FilterContextEnum.thread: 'thread',
  FilterContextEnum.account: 'account',
};

const _$FilterFilterActionEnumEnumMap = {
  FilterFilterActionEnum.warn: 'warn',
  FilterFilterActionEnum.hide_: 'hide',
  FilterFilterActionEnum.blur: 'blur',
};
