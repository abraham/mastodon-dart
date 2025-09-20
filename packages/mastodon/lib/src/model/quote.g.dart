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

Map<String, dynamic> _$QuoteToJson(Quote instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('quoted_status', instance.quotedStatus?.toJson());
  writeNotNull('state', _$QuoteStateEnumEnumMap[instance.state]);
  return val;
}

const _$QuoteStateEnumEnumMap = {
  QuoteStateEnum.pending: 'pending',
  QuoteStateEnum.accepted: 'accepted',
  QuoteStateEnum.rejected: 'rejected',
  QuoteStateEnum.revoked: 'revoked',
  QuoteStateEnum.deleted: 'deleted',
  QuoteStateEnum.unauthorized: 'unauthorized',
};
