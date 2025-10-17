// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminTag _$AdminTagFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AdminTag', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['requires_review', 'trendable', 'usable'],
      );
      final val = AdminTag(
        requiresReview: $checkedConvert('requires_review', (v) => v as bool),
        trendable: $checkedConvert('trendable', (v) => v as bool),
        usable: $checkedConvert('usable', (v) => v as bool),
      );
      return val;
    }, fieldKeyMap: const {'requiresReview': 'requires_review'});

Map<String, dynamic> _$AdminTagToJson(AdminTag instance) => <String, dynamic>{
  'requires_review': instance.requiresReview,
  'trendable': instance.trendable,
  'usable': instance.usable,
};
