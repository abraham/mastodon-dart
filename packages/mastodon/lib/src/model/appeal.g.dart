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
          (v) => $enumDecodeNullable(_$StateEnumEnumMap, v),
        ),
        text: $checkedConvert('text', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$AppealToJson(Appeal instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('state', _$StateEnumEnumMap[instance.state]);
  writeNotNull('text', instance.text);
  return val;
}

const _$StateEnumEnumMap = {
  StateEnum.pending: 'pending',
  StateEnum.accepted: 'accepted',
  StateEnum.rejected: 'rejected',
  StateEnum.revoked: 'revoked',
  StateEnum.deleted: 'deleted',
  StateEnum.unauthorized: 'unauthorized',
};
