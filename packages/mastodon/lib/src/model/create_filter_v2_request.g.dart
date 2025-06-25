// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_filter_v2_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateFilterV2Request _$CreateFilterV2RequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateFilterV2Request',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['context', 'title'],
        );
        final val = CreateFilterV2Request(
          context: $checkedConvert(
              'context',
              (v) => (v as List<dynamic>)
                  .map((e) => $enumDecode(_$FilterContextEnumMap, e))
                  .toList()),
          title: $checkedConvert('title', (v) => v as String),
          expiresIn: $checkedConvert('expires_in', (v) => (v as num?)?.toInt()),
          filterAction: $checkedConvert('filter_action', (v) => v as String?),
          keywordsAttributes: $checkedConvert(
              'keywords_attributes',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      CreateFilterV2RequestKeywordsAttributesInner.fromJson(
                          e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'expiresIn': 'expires_in',
        'filterAction': 'filter_action',
        'keywordsAttributes': 'keywords_attributes'
      },
    );

Map<String, dynamic> _$CreateFilterV2RequestToJson(
        CreateFilterV2Request instance) =>
    <String, dynamic>{
      'context':
          instance.context.map((e) => _$FilterContextEnumMap[e]!).toList(),
      'title': instance.title,
      if (instance.expiresIn case final value?) 'expires_in': value,
      if (instance.filterAction case final value?) 'filter_action': value,
      if (instance.keywordsAttributes?.map((e) => e.toJson()).toList()
          case final value?)
        'keywords_attributes': value,
    };

const _$FilterContextEnumMap = {
  FilterContext.account: 'account',
  FilterContext.home: 'home',
  FilterContext.notifications: 'notifications',
  FilterContext.public: 'public',
  FilterContext.thread: 'thread',
};
