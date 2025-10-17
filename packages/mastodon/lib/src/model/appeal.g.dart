// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appeal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Appeal _$AppealFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Appeal', json, ($checkedConvert) {
      final val = Appeal(
        state: $checkedConvert(
          'state',
          (v) => $enumDecodeNullable(_$AppealStateEnumEnumMap, v),
        ),
        text: $checkedConvert('text', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$AppealToJson(Appeal instance) => <String, dynamic>{
  'state': ?_$AppealStateEnumEnumMap[instance.state],
  'text': ?instance.text,
};

const _$AppealStateEnumEnumMap = {
  AppealStateEnum.approved: 'approved',
  AppealStateEnum.rejected: 'rejected',
  AppealStateEnum.pending: 'pending',
};
