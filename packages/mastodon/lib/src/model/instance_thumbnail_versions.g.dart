// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_thumbnail_versions.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InstanceThumbnailVersionsCWProxy {
  InstanceThumbnailVersions at1x(Uri? at1x);

  InstanceThumbnailVersions at2x(Uri? at2x);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceThumbnailVersions(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceThumbnailVersions(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceThumbnailVersions call({Uri? at1x, Uri? at2x});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInstanceThumbnailVersions.copyWith(...)` or call `instanceOfInstanceThumbnailVersions.copyWith.fieldName(value)` for a single field.
class _$InstanceThumbnailVersionsCWProxyImpl
    implements _$InstanceThumbnailVersionsCWProxy {
  const _$InstanceThumbnailVersionsCWProxyImpl(this._value);

  final InstanceThumbnailVersions _value;

  @override
  InstanceThumbnailVersions at1x(Uri? at1x) => call(at1x: at1x);

  @override
  InstanceThumbnailVersions at2x(Uri? at2x) => call(at2x: at2x);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceThumbnailVersions(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceThumbnailVersions(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceThumbnailVersions call({
    Object? at1x = const $CopyWithPlaceholder(),
    Object? at2x = const $CopyWithPlaceholder(),
  }) {
    return InstanceThumbnailVersions(
      at1x: at1x == const $CopyWithPlaceholder()
          ? _value.at1x
          // ignore: cast_nullable_to_non_nullable
          : at1x as Uri?,
      at2x: at2x == const $CopyWithPlaceholder()
          ? _value.at2x
          // ignore: cast_nullable_to_non_nullable
          : at2x as Uri?,
    );
  }
}

extension $InstanceThumbnailVersionsCopyWith on InstanceThumbnailVersions {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInstanceThumbnailVersions.copyWith(...)` or `instanceOfInstanceThumbnailVersions.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InstanceThumbnailVersionsCWProxy get copyWith =>
      _$InstanceThumbnailVersionsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceThumbnailVersions _$InstanceThumbnailVersionsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InstanceThumbnailVersions', json, ($checkedConvert) {
  final val = InstanceThumbnailVersions(
    at1x: $checkedConvert(
      '@1x',
      (v) => v == null ? null : Uri.parse(v as String),
    ),
    at2x: $checkedConvert(
      '@2x',
      (v) => v == null ? null : Uri.parse(v as String),
    ),
  );
  return val;
}, fieldKeyMap: const {'at1x': '@1x', 'at2x': '@2x'});

Map<String, dynamic> _$InstanceThumbnailVersionsToJson(
  InstanceThumbnailVersions instance,
) => <String, dynamic>{
  '@1x': ?instance.at1x?.toString(),
  '@2x': ?instance.at2x?.toString(),
};
