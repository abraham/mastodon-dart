// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_async_refresh_v1_alpha200_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetAsyncRefreshV1Alpha200ResponseCWProxy {
  GetAsyncRefreshV1Alpha200Response asyncRefresh(AsyncRefresh asyncRefresh);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetAsyncRefreshV1Alpha200Response(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetAsyncRefreshV1Alpha200Response(...).copyWith(id: 12, name: "My name")
  /// ```
  GetAsyncRefreshV1Alpha200Response call({AsyncRefresh asyncRefresh});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetAsyncRefreshV1Alpha200Response.copyWith(...)` or call `instanceOfGetAsyncRefreshV1Alpha200Response.copyWith.fieldName(value)` for a single field.
class _$GetAsyncRefreshV1Alpha200ResponseCWProxyImpl
    implements _$GetAsyncRefreshV1Alpha200ResponseCWProxy {
  const _$GetAsyncRefreshV1Alpha200ResponseCWProxyImpl(this._value);

  final GetAsyncRefreshV1Alpha200Response _value;

  @override
  GetAsyncRefreshV1Alpha200Response asyncRefresh(AsyncRefresh asyncRefresh) =>
      call(asyncRefresh: asyncRefresh);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetAsyncRefreshV1Alpha200Response(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetAsyncRefreshV1Alpha200Response(...).copyWith(id: 12, name: "My name")
  /// ```
  GetAsyncRefreshV1Alpha200Response call({
    Object? asyncRefresh = const $CopyWithPlaceholder(),
  }) {
    return GetAsyncRefreshV1Alpha200Response(
      asyncRefresh:
          asyncRefresh == const $CopyWithPlaceholder() || asyncRefresh == null
          ? _value.asyncRefresh
          // ignore: cast_nullable_to_non_nullable
          : asyncRefresh as AsyncRefresh,
    );
  }
}

extension $GetAsyncRefreshV1Alpha200ResponseCopyWith
    on GetAsyncRefreshV1Alpha200Response {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetAsyncRefreshV1Alpha200Response.copyWith(...)` or `instanceOfGetAsyncRefreshV1Alpha200Response.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetAsyncRefreshV1Alpha200ResponseCWProxy get copyWith =>
      _$GetAsyncRefreshV1Alpha200ResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAsyncRefreshV1Alpha200Response _$GetAsyncRefreshV1Alpha200ResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GetAsyncRefreshV1Alpha200Response',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['async_refresh']);
    final val = GetAsyncRefreshV1Alpha200Response(
      asyncRefresh: $checkedConvert(
        'async_refresh',
        (v) => AsyncRefresh.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'asyncRefresh': 'async_refresh'},
);

Map<String, dynamic> _$GetAsyncRefreshV1Alpha200ResponseToJson(
  GetAsyncRefreshV1Alpha200Response instance,
) => <String, dynamic>{'async_refresh': instance.asyncRefresh.toJson()};
