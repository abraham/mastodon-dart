// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_marker_request_notifications.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateMarkerRequestNotificationsCWProxy {
  CreateMarkerRequestNotifications lastReadId(String? lastReadId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateMarkerRequestNotifications(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateMarkerRequestNotifications(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateMarkerRequestNotifications call({String? lastReadId});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateMarkerRequestNotifications.copyWith(...)` or call `instanceOfCreateMarkerRequestNotifications.copyWith.fieldName(value)` for a single field.
class _$CreateMarkerRequestNotificationsCWProxyImpl
    implements _$CreateMarkerRequestNotificationsCWProxy {
  const _$CreateMarkerRequestNotificationsCWProxyImpl(this._value);

  final CreateMarkerRequestNotifications _value;

  @override
  CreateMarkerRequestNotifications lastReadId(String? lastReadId) =>
      call(lastReadId: lastReadId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateMarkerRequestNotifications(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateMarkerRequestNotifications(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateMarkerRequestNotifications call({
    Object? lastReadId = const $CopyWithPlaceholder(),
  }) {
    return CreateMarkerRequestNotifications(
      lastReadId: lastReadId == const $CopyWithPlaceholder()
          ? _value.lastReadId
          // ignore: cast_nullable_to_non_nullable
          : lastReadId as String?,
    );
  }
}

extension $CreateMarkerRequestNotificationsCopyWith
    on CreateMarkerRequestNotifications {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateMarkerRequestNotifications.copyWith(...)` or `instanceOfCreateMarkerRequestNotifications.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateMarkerRequestNotificationsCWProxy get copyWith =>
      _$CreateMarkerRequestNotificationsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateMarkerRequestNotifications _$CreateMarkerRequestNotificationsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateMarkerRequestNotifications',
  json,
  ($checkedConvert) {
    final val = CreateMarkerRequestNotifications(
      lastReadId: $checkedConvert('last_read_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'lastReadId': 'last_read_id'},
);

Map<String, dynamic> _$CreateMarkerRequestNotificationsToJson(
  CreateMarkerRequestNotifications instance,
) => <String, dynamic>{'last_read_id': ?instance.lastReadId};
