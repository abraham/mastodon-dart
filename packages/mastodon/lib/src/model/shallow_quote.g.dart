// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shallow_quote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShallowQuote _$ShallowQuoteFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ShallowQuote', json, ($checkedConvert) {
      final val = ShallowQuote(
        quotedStatusId: $checkedConvert(
          'quoted_status_id',
          (v) => v as String?,
        ),
        state: $checkedConvert(
          'state',
          (v) => $enumDecodeNullable(_$QuoteStateEnumEnumMap, v),
        ),
      );
      return val;
    }, fieldKeyMap: const {'quotedStatusId': 'quoted_status_id'});

Map<String, dynamic> _$ShallowQuoteToJson(ShallowQuote instance) =>
    <String, dynamic>{
      'quoted_status_id': ?instance.quotedStatusId,
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
