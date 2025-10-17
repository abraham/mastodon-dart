// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Quote _$QuoteFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Quote', json, ($checkedConvert) {
      final val = Quote(
        quotedStatus: $checkedConvert(
          'quoted_status',
          (v) => v == null ? null : Status.fromJson(v as Map<String, dynamic>),
        ),
        state: $checkedConvert(
          'state',
          (v) => $enumDecodeNullable(_$QuoteStateEnumEnumMap, v),
        ),
      );
      return val;
    }, fieldKeyMap: const {'quotedStatus': 'quoted_status'});

Map<String, dynamic> _$QuoteToJson(Quote instance) => <String, dynamic>{
  'quoted_status': ?instance.quotedStatus?.toJson(),
  'state': ?_$QuoteStateEnumEnumMap[instance.state],
};

const _$QuoteStateEnumEnumMap = {
  QuoteStateEnum.pending: 'pending',
  QuoteStateEnum.accepted: 'accepted',
  QuoteStateEnum.rejected: 'rejected',
  QuoteStateEnum.revoked: 'revoked',
  QuoteStateEnum.deleted: 'deleted',
  QuoteStateEnum.unauthorized: 'unauthorized',
};
