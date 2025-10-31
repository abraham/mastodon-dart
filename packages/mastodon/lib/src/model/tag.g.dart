// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TagCWProxy {
  Tag history(List<TagHistory> history);

  Tag name(String name);

  Tag url(Uri url);

  Tag featuring(bool? featuring);

  Tag following(bool? following);

  Tag id(String? id);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Tag(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Tag(...).copyWith(id: 12, name: "My name")
  /// ```
  Tag call({
    List<TagHistory> history,
    String name,
    Uri url,
    bool? featuring,
    bool? following,
    String? id,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTag.copyWith(...)` or call `instanceOfTag.copyWith.fieldName(value)` for a single field.
class _$TagCWProxyImpl implements _$TagCWProxy {
  const _$TagCWProxyImpl(this._value);

  final Tag _value;

  @override
  Tag history(List<TagHistory> history) => call(history: history);

  @override
  Tag name(String name) => call(name: name);

  @override
  Tag url(Uri url) => call(url: url);

  @override
  Tag featuring(bool? featuring) => call(featuring: featuring);

  @override
  Tag following(bool? following) => call(following: following);

  @override
  Tag id(String? id) => call(id: id);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Tag(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Tag(...).copyWith(id: 12, name: "My name")
  /// ```
  Tag call({
    Object? history = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
    Object? featuring = const $CopyWithPlaceholder(),
    Object? following = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return Tag(
      history: history == const $CopyWithPlaceholder() || history == null
          ? _value.history
          // ignore: cast_nullable_to_non_nullable
          : history as List<TagHistory>,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      url: url == const $CopyWithPlaceholder() || url == null
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as Uri,
      featuring: featuring == const $CopyWithPlaceholder()
          ? _value.featuring
          // ignore: cast_nullable_to_non_nullable
          : featuring as bool?,
      following: following == const $CopyWithPlaceholder()
          ? _value.following
          // ignore: cast_nullable_to_non_nullable
          : following as bool?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
    );
  }
}

extension $TagCopyWith on Tag {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTag.copyWith(...)` or `instanceOfTag.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TagCWProxy get copyWith => _$TagCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Tag _$TagFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Tag', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['history', 'name', 'url']);
      final val = Tag(
        history: $checkedConvert(
          'history',
          (v) => (v as List<dynamic>)
              .map((e) => TagHistory.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        name: $checkedConvert('name', (v) => v as String),
        url: $checkedConvert('url', (v) => Uri.parse(v as String)),
        featuring: $checkedConvert('featuring', (v) => v as bool?),
        following: $checkedConvert('following', (v) => v as bool?),
        id: $checkedConvert('id', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$TagToJson(Tag instance) => <String, dynamic>{
  'history': instance.history.map((e) => e.toJson()).toList(),
  'name': instance.name,
  'url': instance.url.toString(),
  'featuring': ?instance.featuring,
  'following': ?instance.following,
  'id': ?instance.id,
};
