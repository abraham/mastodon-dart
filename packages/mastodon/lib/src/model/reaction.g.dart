// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reaction.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ReactionCWProxy {
  Reaction count(int count);

  Reaction name(String name);

  Reaction me(bool? me);

  Reaction staticUrl(Uri? staticUrl);

  Reaction url(Uri? url);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Reaction(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Reaction(...).copyWith(id: 12, name: "My name")
  /// ```
  Reaction call({int count, String name, bool? me, Uri? staticUrl, Uri? url});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfReaction.copyWith(...)` or call `instanceOfReaction.copyWith.fieldName(value)` for a single field.
class _$ReactionCWProxyImpl implements _$ReactionCWProxy {
  const _$ReactionCWProxyImpl(this._value);

  final Reaction _value;

  @override
  Reaction count(int count) => call(count: count);

  @override
  Reaction name(String name) => call(name: name);

  @override
  Reaction me(bool? me) => call(me: me);

  @override
  Reaction staticUrl(Uri? staticUrl) => call(staticUrl: staticUrl);

  @override
  Reaction url(Uri? url) => call(url: url);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Reaction(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Reaction(...).copyWith(id: 12, name: "My name")
  /// ```
  Reaction call({
    Object? count = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? me = const $CopyWithPlaceholder(),
    Object? staticUrl = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
  }) {
    return Reaction(
      count: count == const $CopyWithPlaceholder() || count == null
          ? _value.count
          // ignore: cast_nullable_to_non_nullable
          : count as int,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      me: me == const $CopyWithPlaceholder()
          ? _value.me
          // ignore: cast_nullable_to_non_nullable
          : me as bool?,
      staticUrl: staticUrl == const $CopyWithPlaceholder()
          ? _value.staticUrl
          // ignore: cast_nullable_to_non_nullable
          : staticUrl as Uri?,
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as Uri?,
    );
  }
}

extension $ReactionCopyWith on Reaction {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfReaction.copyWith(...)` or `instanceOfReaction.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ReactionCWProxy get copyWith => _$ReactionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Reaction _$ReactionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Reaction', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['count', 'name']);
      final val = Reaction(
        count: $checkedConvert('count', (v) => (v as num).toInt()),
        name: $checkedConvert('name', (v) => v as String),
        me: $checkedConvert('me', (v) => v as bool?),
        staticUrl: $checkedConvert(
          'static_url',
          (v) => v == null ? null : Uri.parse(v as String),
        ),
        url: $checkedConvert(
          'url',
          (v) => v == null ? null : Uri.parse(v as String),
        ),
      );
      return val;
    }, fieldKeyMap: const {'staticUrl': 'static_url'});

Map<String, dynamic> _$ReactionToJson(Reaction instance) => <String, dynamic>{
  'count': instance.count,
  'name': instance.name,
  'me': ?instance.me,
  'static_url': ?instance.staticUrl?.toString(),
  'url': ?instance.url?.toString(),
};
