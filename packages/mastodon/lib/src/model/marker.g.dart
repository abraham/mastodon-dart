// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marker.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MarkerCWProxy {
  Marker lastReadId(String lastReadId);

  Marker updatedAt(DateTime updatedAt);

  Marker version(int version);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Marker(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Marker(...).copyWith(id: 12, name: "My name")
  /// ```
  Marker call({String lastReadId, DateTime updatedAt, int version});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMarker.copyWith(...)` or call `instanceOfMarker.copyWith.fieldName(value)` for a single field.
class _$MarkerCWProxyImpl implements _$MarkerCWProxy {
  const _$MarkerCWProxyImpl(this._value);

  final Marker _value;

  @override
  Marker lastReadId(String lastReadId) => call(lastReadId: lastReadId);

  @override
  Marker updatedAt(DateTime updatedAt) => call(updatedAt: updatedAt);

  @override
  Marker version(int version) => call(version: version);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Marker(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Marker(...).copyWith(id: 12, name: "My name")
  /// ```
  Marker call({
    Object? lastReadId = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? version = const $CopyWithPlaceholder(),
  }) {
    return Marker(
      lastReadId:
          lastReadId == const $CopyWithPlaceholder() || lastReadId == null
          ? _value.lastReadId
          // ignore: cast_nullable_to_non_nullable
          : lastReadId as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder() || updatedAt == null
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime,
      version: version == const $CopyWithPlaceholder() || version == null
          ? _value.version
          // ignore: cast_nullable_to_non_nullable
          : version as int,
    );
  }
}

extension $MarkerCopyWith on Marker {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMarker.copyWith(...)` or `instanceOfMarker.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MarkerCWProxy get copyWith => _$MarkerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Marker _$MarkerFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Marker',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['last_read_id', 'updated_at', 'version'],
    );
    final val = Marker(
      lastReadId: $checkedConvert('last_read_id', (v) => v as String),
      updatedAt: $checkedConvert(
        'updated_at',
        (v) => DateTime.parse(v as String),
      ),
      version: $checkedConvert('version', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {'lastReadId': 'last_read_id', 'updatedAt': 'updated_at'},
);

Map<String, dynamic> _$MarkerToJson(Marker instance) => <String, dynamic>{
  'last_read_id': instance.lastReadId,
  'updated_at': instance.updatedAt.toIso8601String(),
  'version': instance.version,
};
