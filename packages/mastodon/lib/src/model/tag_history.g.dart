// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TagHistory _$TagHistoryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TagHistory', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['accounts', 'day', 'uses']);
      final val = TagHistory(
        accounts: $checkedConvert('accounts', (v) => v as String),
        day: $checkedConvert('day', (v) => v as String),
        uses: $checkedConvert('uses', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$TagHistoryToJson(TagHistory instance) =>
    <String, dynamic>{
      'accounts': instance.accounts,
      'day': instance.day,
      'uses': instance.uses,
    };
