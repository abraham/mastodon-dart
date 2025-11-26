// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_notifications_unread_count200_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetNotificationsUnreadCount200ResponseCWProxy {
  GetNotificationsUnreadCount200Response count(int count);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetNotificationsUnreadCount200Response(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetNotificationsUnreadCount200Response(...).copyWith(id: 12, name: "My name")
  /// ```
  GetNotificationsUnreadCount200Response call({int count});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetNotificationsUnreadCount200Response.copyWith(...)` or call `instanceOfGetNotificationsUnreadCount200Response.copyWith.fieldName(value)` for a single field.
class _$GetNotificationsUnreadCount200ResponseCWProxyImpl
    implements _$GetNotificationsUnreadCount200ResponseCWProxy {
  const _$GetNotificationsUnreadCount200ResponseCWProxyImpl(this._value);

  final GetNotificationsUnreadCount200Response _value;

  @override
  GetNotificationsUnreadCount200Response count(int count) => call(count: count);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetNotificationsUnreadCount200Response(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetNotificationsUnreadCount200Response(...).copyWith(id: 12, name: "My name")
  /// ```
  GetNotificationsUnreadCount200Response call({
    Object? count = const $CopyWithPlaceholder(),
  }) {
    return GetNotificationsUnreadCount200Response(
      count: count == const $CopyWithPlaceholder() || count == null
          ? _value.count
          // ignore: cast_nullable_to_non_nullable
          : count as int,
    );
  }
}

extension $GetNotificationsUnreadCount200ResponseCopyWith
    on GetNotificationsUnreadCount200Response {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetNotificationsUnreadCount200Response.copyWith(...)` or `instanceOfGetNotificationsUnreadCount200Response.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetNotificationsUnreadCount200ResponseCWProxy get copyWith =>
      _$GetNotificationsUnreadCount200ResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetNotificationsUnreadCount200Response
_$GetNotificationsUnreadCount200ResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GetNotificationsUnreadCount200Response', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['count']);
      final val = GetNotificationsUnreadCount200Response(
        count: $checkedConvert('count', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$GetNotificationsUnreadCount200ResponseToJson(
  GetNotificationsUnreadCount200Response instance,
) => <String, dynamic>{'count': instance.count};
