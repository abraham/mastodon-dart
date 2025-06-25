// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shallow_quote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShallowQuote _$ShallowQuoteFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ShallowQuote',
      json,
      ($checkedConvert) {
        final val = ShallowQuote(
          state: $checkedConvert(
              'state', (v) => $enumDecodeNullable(_$StateEnumEnumMap, v)),
          statusId: $checkedConvert('status_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'statusId': 'status_id'},
    );

Map<String, dynamic> _$ShallowQuoteToJson(ShallowQuote instance) =>
    <String, dynamic>{
      if (_$StateEnumEnumMap[instance.state] case final value?) 'state': value,
      if (instance.statusId case final value?) 'status_id': value,
    };

const _$StateEnumEnumMap = {
  StateEnum.accepted: 'accepted',
  StateEnum.deleted: 'deleted',
  StateEnum.pending: 'pending',
  StateEnum.rejected: 'rejected',
  StateEnum.revoked: 'revoked',
  StateEnum.unauthorized: 'unauthorized',
};
