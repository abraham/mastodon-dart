// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_marker_request_home.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateMarkerRequestHomeCWProxy {
  CreateMarkerRequestHome lastReadId(String? lastReadId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateMarkerRequestHome(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateMarkerRequestHome(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateMarkerRequestHome call({String? lastReadId});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateMarkerRequestHome.copyWith(...)` or call `instanceOfCreateMarkerRequestHome.copyWith.fieldName(value)` for a single field.
class _$CreateMarkerRequestHomeCWProxyImpl
    implements _$CreateMarkerRequestHomeCWProxy {
  const _$CreateMarkerRequestHomeCWProxyImpl(this._value);

  final CreateMarkerRequestHome _value;

  @override
  CreateMarkerRequestHome lastReadId(String? lastReadId) =>
      call(lastReadId: lastReadId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateMarkerRequestHome(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateMarkerRequestHome(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateMarkerRequestHome call({
    Object? lastReadId = const $CopyWithPlaceholder(),
  }) {
    return CreateMarkerRequestHome(
      lastReadId: lastReadId == const $CopyWithPlaceholder()
          ? _value.lastReadId
          // ignore: cast_nullable_to_non_nullable
          : lastReadId as String?,
    );
  }
}

extension $CreateMarkerRequestHomeCopyWith on CreateMarkerRequestHome {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateMarkerRequestHome.copyWith(...)` or `instanceOfCreateMarkerRequestHome.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateMarkerRequestHomeCWProxy get copyWith =>
      _$CreateMarkerRequestHomeCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateMarkerRequestHome _$CreateMarkerRequestHomeFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateMarkerRequestHome', json, ($checkedConvert) {
  final val = CreateMarkerRequestHome(
    lastReadId: $checkedConvert('last_read_id', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'lastReadId': 'last_read_id'});

Map<String, dynamic> _$CreateMarkerRequestHomeToJson(
  CreateMarkerRequestHome instance,
) => <String, dynamic>{'last_read_id': ?instance.lastReadId};
