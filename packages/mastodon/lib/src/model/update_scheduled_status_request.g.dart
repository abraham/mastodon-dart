// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_scheduled_status_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateScheduledStatusRequestCWProxy {
  UpdateScheduledStatusRequest scheduledAt(DateTime? scheduledAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateScheduledStatusRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateScheduledStatusRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateScheduledStatusRequest call({DateTime? scheduledAt});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateScheduledStatusRequest.copyWith(...)` or call `instanceOfUpdateScheduledStatusRequest.copyWith.fieldName(value)` for a single field.
class _$UpdateScheduledStatusRequestCWProxyImpl
    implements _$UpdateScheduledStatusRequestCWProxy {
  const _$UpdateScheduledStatusRequestCWProxyImpl(this._value);

  final UpdateScheduledStatusRequest _value;

  @override
  UpdateScheduledStatusRequest scheduledAt(DateTime? scheduledAt) =>
      call(scheduledAt: scheduledAt);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateScheduledStatusRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateScheduledStatusRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateScheduledStatusRequest call({
    Object? scheduledAt = const $CopyWithPlaceholder(),
  }) {
    return UpdateScheduledStatusRequest(
      scheduledAt: scheduledAt == const $CopyWithPlaceholder()
          ? _value.scheduledAt
          // ignore: cast_nullable_to_non_nullable
          : scheduledAt as DateTime?,
    );
  }
}

extension $UpdateScheduledStatusRequestCopyWith
    on UpdateScheduledStatusRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateScheduledStatusRequest.copyWith(...)` or `instanceOfUpdateScheduledStatusRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateScheduledStatusRequestCWProxy get copyWith =>
      _$UpdateScheduledStatusRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateScheduledStatusRequest _$UpdateScheduledStatusRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateScheduledStatusRequest',
  json,
  ($checkedConvert) {
    final val = UpdateScheduledStatusRequest(
      scheduledAt: $checkedConvert(
        'scheduled_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'scheduledAt': 'scheduled_at'},
);

Map<String, dynamic> _$UpdateScheduledStatusRequestToJson(
  UpdateScheduledStatusRequest instance,
) => <String, dynamic>{
  'scheduled_at': ?instance.scheduledAt?.toIso8601String(),
};
