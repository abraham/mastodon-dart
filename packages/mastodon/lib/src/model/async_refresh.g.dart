// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'async_refresh.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AsyncRefreshCWProxy {
  AsyncRefresh id(String id);

  AsyncRefresh status(AsyncRefreshStatusEnum status);

  AsyncRefresh resultCount(int? resultCount);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AsyncRefresh(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AsyncRefresh(...).copyWith(id: 12, name: "My name")
  /// ```
  AsyncRefresh call({
    String id,
    AsyncRefreshStatusEnum status,
    int? resultCount,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAsyncRefresh.copyWith(...)` or call `instanceOfAsyncRefresh.copyWith.fieldName(value)` for a single field.
class _$AsyncRefreshCWProxyImpl implements _$AsyncRefreshCWProxy {
  const _$AsyncRefreshCWProxyImpl(this._value);

  final AsyncRefresh _value;

  @override
  AsyncRefresh id(String id) => call(id: id);

  @override
  AsyncRefresh status(AsyncRefreshStatusEnum status) => call(status: status);

  @override
  AsyncRefresh resultCount(int? resultCount) => call(resultCount: resultCount);

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
    Object? status = const $CopyWithPlaceholder(),
    Object? resultCount = const $CopyWithPlaceholder(),
  }) {
    return AsyncRefresh(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      status: status == const $CopyWithPlaceholder() || status == null
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as AsyncRefreshStatusEnum,
      resultCount: resultCount == const $CopyWithPlaceholder()
          ? _value.resultCount
          // ignore: cast_nullable_to_non_nullable
          : resultCount as int?,
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
      $checkKeys(json, requiredKeys: const ['id', 'status']);
      final val = AsyncRefresh(
        id: $checkedConvert('id', (v) => v as String),
        status: $checkedConvert(
          'status',
          (v) => $enumDecode(_$AsyncRefreshStatusEnumEnumMap, v),
        ),
        resultCount: $checkedConvert(
          'result_count',
          (v) => (v as num?)?.toInt(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'resultCount': 'result_count'});

Map<String, dynamic> _$AsyncRefreshToJson(AsyncRefresh instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': _$AsyncRefreshStatusEnumEnumMap[instance.status]!,
      'result_count': ?instance.resultCount,
    };

const _$AsyncRefreshStatusEnumEnumMap = {
  AsyncRefreshStatusEnum.running: 'running',
  AsyncRefreshStatusEnum.finished: 'finished',
};
