// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'async_refresh.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AsyncRefresh _$AsyncRefreshFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AsyncRefresh', json, ($checkedConvert) {
      final val = AsyncRefresh(
        id: $checkedConvert('id', (v) => v as String?),
        resultCount: $checkedConvert(
          'result_count',
          (v) => (v as num?)?.toInt(),
        ),
        status: $checkedConvert(
          'status',
          (v) => $enumDecodeNullable(_$AsyncRefreshStatusEnumEnumMap, v),
        ),
      );
      return val;
    }, fieldKeyMap: const {'resultCount': 'result_count'});

Map<String, dynamic> _$AsyncRefreshToJson(AsyncRefresh instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'result_count': ?instance.resultCount,
      'status': ?_$AsyncRefreshStatusEnumEnumMap[instance.status],
    };

const _$AsyncRefreshStatusEnumEnumMap = {
  AsyncRefreshStatusEnum.running: 'running',
  AsyncRefreshStatusEnum.finished: 'finished',
};
