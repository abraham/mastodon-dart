// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_thumbnail.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InstanceThumbnailCWProxy {
  InstanceThumbnail url(Uri url);

  InstanceThumbnail blurhash(String? blurhash);

  InstanceThumbnail versions(InstanceThumbnailVersions? versions);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceThumbnail(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceThumbnail(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceThumbnail call({
    Uri url,
    String? blurhash,
    InstanceThumbnailVersions? versions,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInstanceThumbnail.copyWith(...)` or call `instanceOfInstanceThumbnail.copyWith.fieldName(value)` for a single field.
class _$InstanceThumbnailCWProxyImpl implements _$InstanceThumbnailCWProxy {
  const _$InstanceThumbnailCWProxyImpl(this._value);

  final InstanceThumbnail _value;

  @override
  InstanceThumbnail url(Uri url) => call(url: url);

  @override
  InstanceThumbnail blurhash(String? blurhash) => call(blurhash: blurhash);

  @override
  InstanceThumbnail versions(InstanceThumbnailVersions? versions) =>
      call(versions: versions);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceThumbnail(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceThumbnail(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceThumbnail call({
    Object? url = const $CopyWithPlaceholder(),
    Object? blurhash = const $CopyWithPlaceholder(),
    Object? versions = const $CopyWithPlaceholder(),
  }) {
    return InstanceThumbnail(
      url: url == const $CopyWithPlaceholder() || url == null
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as Uri,
      blurhash: blurhash == const $CopyWithPlaceholder()
          ? _value.blurhash
          // ignore: cast_nullable_to_non_nullable
          : blurhash as String?,
      versions: versions == const $CopyWithPlaceholder()
          ? _value.versions
          // ignore: cast_nullable_to_non_nullable
          : versions as InstanceThumbnailVersions?,
    );
  }
}

extension $InstanceThumbnailCopyWith on InstanceThumbnail {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInstanceThumbnail.copyWith(...)` or `instanceOfInstanceThumbnail.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InstanceThumbnailCWProxy get copyWith =>
      _$InstanceThumbnailCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceThumbnail _$InstanceThumbnailFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InstanceThumbnail', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['url']);
      final val = InstanceThumbnail(
        url: $checkedConvert('url', (v) => Uri.parse(v as String)),
        blurhash: $checkedConvert('blurhash', (v) => v as String?),
        versions: $checkedConvert(
          'versions',
          (v) => v == null
              ? null
              : InstanceThumbnailVersions.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$InstanceThumbnailToJson(InstanceThumbnail instance) =>
    <String, dynamic>{
      'url': instance.url.toString(),
      'blurhash': ?instance.blurhash,
      'versions': ?instance.versions?.toJson(),
    };
