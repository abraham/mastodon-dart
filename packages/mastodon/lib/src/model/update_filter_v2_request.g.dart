// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_filter_v2_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFilterV2Request _$UpdateFilterV2RequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateFilterV2Request',
  json,
  ($checkedConvert) {
    final val = UpdateFilterV2Request(
      context: $checkedConvert(
        'context',
        (v) => (v as List<dynamic>?)
            ?.map((e) => $enumDecode(_$FilterContextEnumEnumMap, e))
            .toList(),
      ),
      expiresIn: $checkedConvert('expires_in', (v) => (v as num?)?.toInt()),
      filterAction: $checkedConvert('filter_action', (v) => v as String?),
      keywordsAttributes: $checkedConvert(
        'keywords_attributes',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => UpdateFilterV2RequestKeywordsAttributesInner.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      title: $checkedConvert('title', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'expiresIn': 'expires_in',
    'filterAction': 'filter_action',
    'keywordsAttributes': 'keywords_attributes',
  },
);

Map<String, dynamic> _$UpdateFilterV2RequestToJson(
  UpdateFilterV2Request instance,
) {
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
  writeNotNull('expires_in', instance.expiresIn);
  writeNotNull('filter_action', instance.filterAction);
  writeNotNull(
    'keywords_attributes',
    instance.keywordsAttributes?.map((e) => e.toJson()).toList(),
  );
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
