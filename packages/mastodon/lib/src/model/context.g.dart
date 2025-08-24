// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Context _$ContextFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Context', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['ancestors', 'descendants']);
      final val = Context(
        ancestors: $checkedConvert(
          'ancestors',
          (v) => (v as List<dynamic>)
              .map((e) => Status.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        descendants: $checkedConvert(
          'descendants',
          (v) => (v as List<dynamic>)
              .map((e) => Status.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ContextToJson(Context instance) => <String, dynamic>{
  'ancestors': instance.ancestors.map((e) => e.toJson()).toList(),
  'descendants': instance.descendants.map((e) => e.toJson()).toList(),
};
