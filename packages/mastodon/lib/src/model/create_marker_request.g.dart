// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_marker_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateMarkerRequestCWProxy {
  CreateMarkerRequest home(CreateMarkerRequestHome? home);

  CreateMarkerRequest notifications(
    CreateMarkerRequestNotifications? notifications,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateMarkerRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateMarkerRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateMarkerRequest call({
    CreateMarkerRequestHome? home,
    CreateMarkerRequestNotifications? notifications,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateMarkerRequest.copyWith(...)` or call `instanceOfCreateMarkerRequest.copyWith.fieldName(value)` for a single field.
class _$CreateMarkerRequestCWProxyImpl implements _$CreateMarkerRequestCWProxy {
  const _$CreateMarkerRequestCWProxyImpl(this._value);

  final CreateMarkerRequest _value;

  @override
  CreateMarkerRequest home(CreateMarkerRequestHome? home) => call(home: home);

  @override
  CreateMarkerRequest notifications(
    CreateMarkerRequestNotifications? notifications,
  ) => call(notifications: notifications);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateMarkerRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateMarkerRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateMarkerRequest call({
    Object? home = const $CopyWithPlaceholder(),
    Object? notifications = const $CopyWithPlaceholder(),
  }) {
    return CreateMarkerRequest(
      home: home == const $CopyWithPlaceholder()
          ? _value.home
          // ignore: cast_nullable_to_non_nullable
          : home as CreateMarkerRequestHome?,
      notifications: notifications == const $CopyWithPlaceholder()
          ? _value.notifications
          // ignore: cast_nullable_to_non_nullable
          : notifications as CreateMarkerRequestNotifications?,
    );
  }
}

extension $CreateMarkerRequestCopyWith on CreateMarkerRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateMarkerRequest.copyWith(...)` or `instanceOfCreateMarkerRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateMarkerRequestCWProxy get copyWith =>
      _$CreateMarkerRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateMarkerRequest _$CreateMarkerRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CreateMarkerRequest', json, ($checkedConvert) {
      final val = CreateMarkerRequest(
        home: $checkedConvert(
          'home',
          (v) => v == null
              ? null
              : CreateMarkerRequestHome.fromJson(v as Map<String, dynamic>),
        ),
        notifications: $checkedConvert(
          'notifications',
          (v) => v == null
              ? null
              : CreateMarkerRequestNotifications.fromJson(
                  v as Map<String, dynamic>,
                ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$CreateMarkerRequestToJson(
  CreateMarkerRequest instance,
) => <String, dynamic>{
  'home': ?instance.home?.toJson(),
  'notifications': ?instance.notifications?.toJson(),
};
