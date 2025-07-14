// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Quote _$QuoteFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Quote',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['state'],
        );
        final val = Quote(
          state: $checkedConvert(
              'state', (v) => $enumDecode(_$StateEnumEnumMap, v)),
          quotedStatus: $checkedConvert(
              'quoted_status',
              (v) => v == null
                  ? null
                  : Status.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'quotedStatus': 'quoted_status'},
    );

Map<String, dynamic> _$QuoteToJson(Quote instance) => <String, dynamic>{
      'state': _$StateEnumEnumMap[instance.state]!,
      if (instance.quotedStatus?.toJson() case final value?)
        'quoted_status': value,
    };

const _$StateEnumEnumMap = {
  StateEnum.accepted: 'accepted',
  StateEnum.deleted: 'deleted',
  StateEnum.pending: 'pending',
  StateEnum.rejected: 'rejected',
  StateEnum.revoked: 'revoked',
  StateEnum.unauthorized: 'unauthorized',
};
