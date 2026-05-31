// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shallow_tag.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ShallowTagCWProxy {
  ShallowTag name(String name);

  ShallowTag url(Uri url);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ShallowTag(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ShallowTag(...).copyWith(id: 12, name: "My name")
  /// ```
  ShallowTag call({String name, Uri url});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfShallowTag.copyWith(...)` or call `instanceOfShallowTag.copyWith.fieldName(value)` for a single field.
class _$ShallowTagCWProxyImpl implements _$ShallowTagCWProxy {
  const _$ShallowTagCWProxyImpl(this._value);

  final ShallowTag _value;

  @override
  ShallowTag name(String name) => call(name: name);

  @override
  ShallowTag url(Uri url) => call(url: url);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ShallowTag(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ShallowTag(...).copyWith(id: 12, name: "My name")
  /// ```
  ShallowTag call({
    Object? name = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
  }) {
    return ShallowTag(
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

extension $ShallowTagCopyWith on ShallowTag {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfShallowTag.copyWith(...)` or `instanceOfShallowTag.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ShallowTagCWProxy get copyWith => _$ShallowTagCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShallowTag _$ShallowTagFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ShallowTag', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['name', 'url']);
      final val = ShallowTag(
        name: $checkedConvert('name', (v) => v as String),
        url: $checkedConvert('url', (v) => Uri.parse(v as String)),
      );
      return val;
    });

Map<String, dynamic> _$ShallowTagToJson(ShallowTag instance) =>
    <String, dynamic>{'name': instance.name, 'url': instance.url.toString()};
