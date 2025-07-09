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
      'state': _$StateEnumEnumMap[instance.state]!,
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
