// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_quote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatusQuote _$StatusQuoteFromJson(Map<String, dynamic> json) => $checkedCreate(
  'StatusQuote',
  json,
  ($checkedConvert) {
    final val = StatusQuote(
      quotedStatus: $checkedConvert(
        'quoted_status',
        (v) => v == null ? null : Status.fromJson(v as Map<String, dynamic>),
      ),
      state: $checkedConvert(
        'state',
        (v) => $enumDecodeNullable(_$QuoteStateEnumEnumMap, v),
      ),
      quotedStatusId: $checkedConvert('quoted_status_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'quotedStatus': 'quoted_status',
    'quotedStatusId': 'quoted_status_id',
  },
);

Map<String, dynamic> _$StatusQuoteToJson(StatusQuote instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('quoted_status', instance.quotedStatus?.toJson());
  writeNotNull('state', _$QuoteStateEnumEnumMap[instance.state]);
  writeNotNull('quoted_status_id', instance.quotedStatusId);
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
