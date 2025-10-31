// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'async_refresh.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AsyncRefreshCWProxy {
  AsyncRefresh id(String? id);

  AsyncRefresh resultCount(int? resultCount);

  AsyncRefresh status(AsyncRefreshStatusEnum? status);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AsyncRefresh(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AsyncRefresh(...).copyWith(id: 12, name: "My name")
  /// ```
  AsyncRefresh call({
    String? id,
    int? resultCount,
    AsyncRefreshStatusEnum? status,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAsyncRefresh.copyWith(...)` or call `instanceOfAsyncRefresh.copyWith.fieldName(value)` for a single field.
class _$AsyncRefreshCWProxyImpl implements _$AsyncRefreshCWProxy {
  const _$AsyncRefreshCWProxyImpl(this._value);

  final AsyncRefresh _value;

  @override
  AsyncRefresh id(String? id) => call(id: id);

  @override
  AsyncRefresh resultCount(int? resultCount) => call(resultCount: resultCount);

  @override
  AsyncRefresh status(AsyncRefreshStatusEnum? status) => call(status: status);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AsyncRefresh(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AsyncRefresh(...).copyWith(id: 12, name: "My name")
  /// ```
  AsyncRefresh call({
    Object? id = const $CopyWithPlaceholder(),
    Object? resultCount = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
  }) {
    return AsyncRefresh(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      resultCount: resultCount == const $CopyWithPlaceholder()
          ? _value.resultCount
          // ignore: cast_nullable_to_non_nullable
          : resultCount as int?,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as AsyncRefreshStatusEnum?,
    );
  }
}

extension $AsyncRefreshCopyWith on AsyncRefresh {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAsyncRefresh.copyWith(...)` or `instanceOfAsyncRefresh.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AsyncRefreshCWProxy get copyWith => _$AsyncRefreshCWProxyImpl(this);
}

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
