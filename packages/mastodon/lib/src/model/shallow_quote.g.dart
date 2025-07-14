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
        $checkKeys(
          json,
          requiredKeys: const ['state'],
        );
        final val = ShallowQuote(
          state: $checkedConvert(
              'state', (v) => $enumDecode(_$StateEnumEnumMap, v)),
          quotedStatusId:
              $checkedConvert('quoted_status_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'quotedStatusId': 'quoted_status_id'},
    );

Map<String, dynamic> _$ShallowQuoteToJson(ShallowQuote instance) =>
    <String, dynamic>{
      'state': _$StateEnumEnumMap[instance.state]!,
      if (instance.quotedStatusId case final value?) 'quoted_status_id': value,
    };

const _$StateEnumEnumMap = {
  StateEnum.accepted: 'accepted',
  StateEnum.deleted: 'deleted',
  StateEnum.pending: 'pending',
  StateEnum.rejected: 'rejected',
  StateEnum.revoked: 'revoked',
  StateEnum.unauthorized: 'unauthorized',
};
