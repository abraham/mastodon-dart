// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_account_mute_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PostAccountMuteRequestCWProxy {
  PostAccountMuteRequest duration(int? duration);

  PostAccountMuteRequest notifications(bool? notifications);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostAccountMuteRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostAccountMuteRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  PostAccountMuteRequest call({int? duration, bool? notifications});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPostAccountMuteRequest.copyWith(...)` or call `instanceOfPostAccountMuteRequest.copyWith.fieldName(value)` for a single field.
class _$PostAccountMuteRequestCWProxyImpl
    implements _$PostAccountMuteRequestCWProxy {
  const _$PostAccountMuteRequestCWProxyImpl(this._value);

  final PostAccountMuteRequest _value;

  @override
  PostAccountMuteRequest duration(int? duration) => call(duration: duration);

  @override
  PostAccountMuteRequest notifications(bool? notifications) =>
      call(notifications: notifications);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostAccountMuteRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostAccountMuteRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  PostAccountMuteRequest call({
    Object? duration = const $CopyWithPlaceholder(),
    Object? notifications = const $CopyWithPlaceholder(),
  }) {
    return PostAccountMuteRequest(
      duration: duration == const $CopyWithPlaceholder()
          ? _value.duration
          // ignore: cast_nullable_to_non_nullable
          : duration as int?,
      notifications: notifications == const $CopyWithPlaceholder()
          ? _value.notifications
          // ignore: cast_nullable_to_non_nullable
          : notifications as bool?,
    );
  }
}

extension $PostAccountMuteRequestCopyWith on PostAccountMuteRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPostAccountMuteRequest.copyWith(...)` or `instanceOfPostAccountMuteRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PostAccountMuteRequestCWProxy get copyWith =>
      _$PostAccountMuteRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostAccountMuteRequest _$PostAccountMuteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PostAccountMuteRequest', json, ($checkedConvert) {
  final val = PostAccountMuteRequest(
    duration: $checkedConvert('duration', (v) => (v as num?)?.toInt() ?? 0),
    notifications: $checkedConvert('notifications', (v) => v as bool? ?? true),
  );
  return val;
});

Map<String, dynamic> _$PostAccountMuteRequestToJson(
  PostAccountMuteRequest instance,
) => <String, dynamic>{
  'duration': ?instance.duration,
  'notifications': ?instance.notifications,
};
