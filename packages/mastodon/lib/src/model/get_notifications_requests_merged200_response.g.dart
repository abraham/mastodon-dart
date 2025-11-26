// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_notifications_requests_merged200_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetNotificationsRequestsMerged200ResponseCWProxy {
  GetNotificationsRequestsMerged200Response merged(bool merged);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetNotificationsRequestsMerged200Response(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetNotificationsRequestsMerged200Response(...).copyWith(id: 12, name: "My name")
  /// ```
  GetNotificationsRequestsMerged200Response call({bool merged});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetNotificationsRequestsMerged200Response.copyWith(...)` or call `instanceOfGetNotificationsRequestsMerged200Response.copyWith.fieldName(value)` for a single field.
class _$GetNotificationsRequestsMerged200ResponseCWProxyImpl
    implements _$GetNotificationsRequestsMerged200ResponseCWProxy {
  const _$GetNotificationsRequestsMerged200ResponseCWProxyImpl(this._value);

  final GetNotificationsRequestsMerged200Response _value;

  @override
  GetNotificationsRequestsMerged200Response merged(bool merged) =>
      call(merged: merged);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetNotificationsRequestsMerged200Response(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetNotificationsRequestsMerged200Response(...).copyWith(id: 12, name: "My name")
  /// ```
  GetNotificationsRequestsMerged200Response call({
    Object? merged = const $CopyWithPlaceholder(),
  }) {
    return GetNotificationsRequestsMerged200Response(
      merged: merged == const $CopyWithPlaceholder() || merged == null
          ? _value.merged
          // ignore: cast_nullable_to_non_nullable
          : merged as bool,
    );
  }
}

extension $GetNotificationsRequestsMerged200ResponseCopyWith
    on GetNotificationsRequestsMerged200Response {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetNotificationsRequestsMerged200Response.copyWith(...)` or `instanceOfGetNotificationsRequestsMerged200Response.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetNotificationsRequestsMerged200ResponseCWProxy get copyWith =>
      _$GetNotificationsRequestsMerged200ResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetNotificationsRequestsMerged200Response
_$GetNotificationsRequestsMerged200ResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetNotificationsRequestsMerged200Response', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['merged']);
  final val = GetNotificationsRequestsMerged200Response(
    merged: $checkedConvert('merged', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$GetNotificationsRequestsMerged200ResponseToJson(
  GetNotificationsRequestsMerged200Response instance,
) => <String, dynamic>{'merged': instance.merged};
