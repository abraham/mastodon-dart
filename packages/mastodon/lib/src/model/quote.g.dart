// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Quote _$QuoteFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Quote',
      json,
      ($checkedConvert) {
        final val = Quote(
          state: $checkedConvert(
              'state', (v) => $enumDecodeNullable(_$StateEnumEnumMap, v)),
          status: $checkedConvert(
              'status',
              (v) => v == null
                  ? null
                  : Status.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$QuoteToJson(Quote instance) => <String, dynamic>{
      if (_$StateEnumEnumMap[instance.state] case final value?) 'state': value,
      if (instance.status?.toJson() case final value?) 'status': value,
    };

const _$StateEnumEnumMap = {
  StateEnum.accepted: 'accepted',
  StateEnum.deleted: 'deleted',
  StateEnum.pending: 'pending',
  StateEnum.rejected: 'rejected',
  StateEnum.revoked: 'revoked',
  StateEnum.unauthorized: 'unauthorized',
};
