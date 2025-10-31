// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_tag.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StatusTagCWProxy {
  StatusTag name(String name);

  StatusTag url(Uri url);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StatusTag(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StatusTag(...).copyWith(id: 12, name: "My name")
  /// ```
  StatusTag call({String name, Uri url});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfStatusTag.copyWith(...)` or call `instanceOfStatusTag.copyWith.fieldName(value)` for a single field.
class _$StatusTagCWProxyImpl implements _$StatusTagCWProxy {
  const _$StatusTagCWProxyImpl(this._value);

  final StatusTag _value;

  @override
  StatusTag name(String name) => call(name: name);

  @override
  StatusTag url(Uri url) => call(url: url);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StatusTag(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StatusTag(...).copyWith(id: 12, name: "My name")
  /// ```
  StatusTag call({
    Object? name = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
  }) {
    return StatusTag(
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      url: url == const $CopyWithPlaceholder() || url == null
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as Uri,
    );
  }
}

extension $StatusTagCopyWith on StatusTag {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfStatusTag.copyWith(...)` or `instanceOfStatusTag.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StatusTagCWProxy get copyWith => _$StatusTagCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatusTag _$StatusTagFromJson(Map<String, dynamic> json) =>
    $checkedCreate('StatusTag', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['name', 'url']);
      final val = StatusTag(
        name: $checkedConvert('name', (v) => v as String),
        url: $checkedConvert('url', (v) => Uri.parse(v as String)),
      );
      return val;
    });

Map<String, dynamic> _$StatusTagToJson(StatusTag instance) => <String, dynamic>{
  'name': instance.name,
  'url': instance.url.toString(),
};
