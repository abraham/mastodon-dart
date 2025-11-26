// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'async_refresh_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AsyncRefreshResponseCWProxy {
  AsyncRefreshResponse asyncRefresh(AsyncRefresh asyncRefresh);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AsyncRefreshResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AsyncRefreshResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  AsyncRefreshResponse call({AsyncRefresh asyncRefresh});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAsyncRefreshResponse.copyWith(...)` or call `instanceOfAsyncRefreshResponse.copyWith.fieldName(value)` for a single field.
class _$AsyncRefreshResponseCWProxyImpl
    implements _$AsyncRefreshResponseCWProxy {
  const _$AsyncRefreshResponseCWProxyImpl(this._value);

  final AsyncRefreshResponse _value;

  @override
  AsyncRefreshResponse asyncRefresh(AsyncRefresh asyncRefresh) =>
      call(asyncRefresh: asyncRefresh);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AsyncRefreshResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AsyncRefreshResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  AsyncRefreshResponse call({
    Object? asyncRefresh = const $CopyWithPlaceholder(),
  }) {
    return AsyncRefreshResponse(
      asyncRefresh:
          asyncRefresh == const $CopyWithPlaceholder() || asyncRefresh == null
          ? _value.asyncRefresh
          // ignore: cast_nullable_to_non_nullable
          : asyncRefresh as AsyncRefresh,
    );
  }
}

extension $AsyncRefreshResponseCopyWith on AsyncRefreshResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAsyncRefreshResponse.copyWith(...)` or `instanceOfAsyncRefreshResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AsyncRefreshResponseCWProxy get copyWith =>
      _$AsyncRefreshResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AsyncRefreshResponse _$AsyncRefreshResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AsyncRefreshResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['async_refresh']);
  final val = AsyncRefreshResponse(
    asyncRefresh: $checkedConvert(
      'async_refresh',
      (v) => AsyncRefresh.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'asyncRefresh': 'async_refresh'});

Map<String, dynamic> _$AsyncRefreshResponseToJson(
  AsyncRefreshResponse instance,
) => <String, dynamic>{'async_refresh': instance.asyncRefresh.toJson()};
