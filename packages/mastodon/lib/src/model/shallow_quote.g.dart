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
          (v) => $enumDecodeNullable(_$StateEnumEnumMap, v),
        ),
      );
      return val;
    }, fieldKeyMap: const {'quotedStatusId': 'quoted_status_id'});

Map<String, dynamic> _$ShallowQuoteToJson(ShallowQuote instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('quoted_status_id', instance.quotedStatusId);
  writeNotNull('state', _$StateEnumEnumMap[instance.state]);
  return val;
}

const _$StateEnumEnumMap = {
  StateEnum.accepted: 'accepted',
  StateEnum.deleted: 'deleted',
  StateEnum.pending: 'pending',
  StateEnum.rejected: 'rejected',
  StateEnum.revoked: 'revoked',
  StateEnum.unauthorized: 'unauthorized',
};
