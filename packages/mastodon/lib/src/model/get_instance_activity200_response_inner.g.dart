// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_instance_activity200_response_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetInstanceActivity200ResponseInnerCWProxy {
  GetInstanceActivity200ResponseInner week(String? week);

  GetInstanceActivity200ResponseInner statuses(String? statuses);

  GetInstanceActivity200ResponseInner logins(String? logins);

  GetInstanceActivity200ResponseInner registrations(String? registrations);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetInstanceActivity200ResponseInner(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetInstanceActivity200ResponseInner(...).copyWith(id: 12, name: "My name")
  /// ```
  GetInstanceActivity200ResponseInner call({
    String? week,
    String? statuses,
    String? logins,
    String? registrations,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetInstanceActivity200ResponseInner.copyWith(...)` or call `instanceOfGetInstanceActivity200ResponseInner.copyWith.fieldName(value)` for a single field.
class _$GetInstanceActivity200ResponseInnerCWProxyImpl
    implements _$GetInstanceActivity200ResponseInnerCWProxy {
  const _$GetInstanceActivity200ResponseInnerCWProxyImpl(this._value);

  final GetInstanceActivity200ResponseInner _value;

  @override
  GetInstanceActivity200ResponseInner week(String? week) => call(week: week);

  @override
  GetInstanceActivity200ResponseInner statuses(String? statuses) =>
      call(statuses: statuses);

  @override
  GetInstanceActivity200ResponseInner logins(String? logins) =>
      call(logins: logins);

  @override
  GetInstanceActivity200ResponseInner registrations(String? registrations) =>
      call(registrations: registrations);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetInstanceActivity200ResponseInner(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetInstanceActivity200ResponseInner(...).copyWith(id: 12, name: "My name")
  /// ```
  GetInstanceActivity200ResponseInner call({
    Object? week = const $CopyWithPlaceholder(),
    Object? statuses = const $CopyWithPlaceholder(),
    Object? logins = const $CopyWithPlaceholder(),
    Object? registrations = const $CopyWithPlaceholder(),
  }) {
    return GetInstanceActivity200ResponseInner(
      week: week == const $CopyWithPlaceholder()
          ? _value.week
          // ignore: cast_nullable_to_non_nullable
          : week as String?,
      statuses: statuses == const $CopyWithPlaceholder()
          ? _value.statuses
          // ignore: cast_nullable_to_non_nullable
          : statuses as String?,
      logins: logins == const $CopyWithPlaceholder()
          ? _value.logins
          // ignore: cast_nullable_to_non_nullable
          : logins as String?,
      registrations: registrations == const $CopyWithPlaceholder()
          ? _value.registrations
          // ignore: cast_nullable_to_non_nullable
          : registrations as String?,
    );
  }
}

extension $GetInstanceActivity200ResponseInnerCopyWith
    on GetInstanceActivity200ResponseInner {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetInstanceActivity200ResponseInner.copyWith(...)` or `instanceOfGetInstanceActivity200ResponseInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetInstanceActivity200ResponseInnerCWProxy get copyWith =>
      _$GetInstanceActivity200ResponseInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetInstanceActivity200ResponseInner
_$GetInstanceActivity200ResponseInnerFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GetInstanceActivity200ResponseInner', json, (
      $checkedConvert,
    ) {
      final val = GetInstanceActivity200ResponseInner(
        week: $checkedConvert('week', (v) => v as String?),
        statuses: $checkedConvert('statuses', (v) => v as String?),
        logins: $checkedConvert('logins', (v) => v as String?),
        registrations: $checkedConvert('registrations', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$GetInstanceActivity200ResponseInnerToJson(
  GetInstanceActivity200ResponseInner instance,
) => <String, dynamic>{
  'week': ?instance.week,
  'statuses': ?instance.statuses,
  'logins': ?instance.logins,
  'registrations': ?instance.registrations,
};
