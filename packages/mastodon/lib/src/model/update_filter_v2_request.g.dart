// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_filter_v2_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFilterV2Request _$UpdateFilterV2RequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateFilterV2Request',
      json,
      ($checkedConvert) {
        final val = UpdateFilterV2Request(
          context: $checkedConvert(
              'context',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => $enumDecode(_$FilterContextEnumMap, e))
                  .toList()),
          expiresIn: $checkedConvert('expires_in', (v) => (v as num?)?.toInt()),
          filterAction: $checkedConvert('filter_action', (v) => v as String?),
          keywordsAttributes: $checkedConvert(
              'keywords_attributes',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      UpdateFilterV2RequestKeywordsAttributesInner.fromJson(
                          e as Map<String, dynamic>))
                  .toList()),
          title: $checkedConvert('title', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'expiresIn': 'expires_in',
        'filterAction': 'filter_action',
        'keywordsAttributes': 'keywords_attributes'
      },
    );

Map<String, dynamic> _$UpdateFilterV2RequestToJson(
        UpdateFilterV2Request instance) =>
    <String, dynamic>{
      if (instance.context?.map((e) => _$FilterContextEnumMap[e]!).toList()
          case final value?)
        'context': value,
      if (instance.expiresIn case final value?) 'expires_in': value,
      if (instance.filterAction case final value?) 'filter_action': value,
      if (instance.keywordsAttributes?.map((e) => e.toJson()).toList()
          case final value?)
        'keywords_attributes': value,
      if (instance.title case final value?) 'title': value,
    };

const _$FilterContextEnumMap = {
  FilterContext.account: 'account',
  FilterContext.home: 'home',
  FilterContext.notifications: 'notifications',
  FilterContext.public: 'public',
  FilterContext.thread: 'thread',
};
