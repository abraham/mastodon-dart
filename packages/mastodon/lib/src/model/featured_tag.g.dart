// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'featured_tag.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FeaturedTagCWProxy {
  FeaturedTag id(String id);

  FeaturedTag name(String name);

  FeaturedTag statusesCount(String statusesCount);

  FeaturedTag url(Uri url);

  FeaturedTag lastStatusAt(DateTime? lastStatusAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FeaturedTag(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FeaturedTag(...).copyWith(id: 12, name: "My name")
  /// ```
  FeaturedTag call({
    String id,
    String name,
    String statusesCount,
    Uri url,
    DateTime? lastStatusAt,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFeaturedTag.copyWith(...)` or call `instanceOfFeaturedTag.copyWith.fieldName(value)` for a single field.
class _$FeaturedTagCWProxyImpl implements _$FeaturedTagCWProxy {
  const _$FeaturedTagCWProxyImpl(this._value);

  final FeaturedTag _value;

  @override
  FeaturedTag id(String id) => call(id: id);

  @override
  FeaturedTag name(String name) => call(name: name);

  @override
  FeaturedTag statusesCount(String statusesCount) =>
      call(statusesCount: statusesCount);

  @override
  FeaturedTag url(Uri url) => call(url: url);

  @override
  FeaturedTag lastStatusAt(DateTime? lastStatusAt) =>
      call(lastStatusAt: lastStatusAt);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FeaturedTag(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FeaturedTag(...).copyWith(id: 12, name: "My name")
  /// ```
  FeaturedTag call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? statusesCount = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
    Object? lastStatusAt = const $CopyWithPlaceholder(),
  }) {
    return FeaturedTag(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      statusesCount:
          statusesCount == const $CopyWithPlaceholder() || statusesCount == null
          ? _value.statusesCount
          // ignore: cast_nullable_to_non_nullable
          : statusesCount as String,
      url: url == const $CopyWithPlaceholder() || url == null
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as Uri,
      lastStatusAt: lastStatusAt == const $CopyWithPlaceholder()
          ? _value.lastStatusAt
          // ignore: cast_nullable_to_non_nullable
          : lastStatusAt as DateTime?,
    );
  }
}

extension $FeaturedTagCopyWith on FeaturedTag {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFeaturedTag.copyWith(...)` or `instanceOfFeaturedTag.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FeaturedTagCWProxy get copyWith => _$FeaturedTagCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeaturedTag _$FeaturedTagFromJson(Map<String, dynamic> json) => $checkedCreate(
  'FeaturedTag',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['id', 'name', 'statuses_count', 'url'],
    );
    final val = FeaturedTag(
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      statusesCount: $checkedConvert('statuses_count', (v) => v as String),
      url: $checkedConvert('url', (v) => Uri.parse(v as String)),
      lastStatusAt: $checkedConvert(
        'last_status_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'statusesCount': 'statuses_count',
    'lastStatusAt': 'last_status_at',
  },
);

Map<String, dynamic> _$FeaturedTagToJson(FeaturedTag instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'statuses_count': instance.statusesCount,
      'url': instance.url.toString(),
      'last_status_at': ?instance.lastStatusAt?.toIso8601String(),
    };
