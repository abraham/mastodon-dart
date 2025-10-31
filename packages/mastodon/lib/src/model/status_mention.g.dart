// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_mention.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StatusMentionCWProxy {
  StatusMention acct(String acct);

  StatusMention id(String id);

  StatusMention url(Uri url);

  StatusMention username(String username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StatusMention(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StatusMention(...).copyWith(id: 12, name: "My name")
  /// ```
  StatusMention call({String acct, String id, Uri url, String username});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfStatusMention.copyWith(...)` or call `instanceOfStatusMention.copyWith.fieldName(value)` for a single field.
class _$StatusMentionCWProxyImpl implements _$StatusMentionCWProxy {
  const _$StatusMentionCWProxyImpl(this._value);

  final StatusMention _value;

  @override
  StatusMention acct(String acct) => call(acct: acct);

  @override
  StatusMention id(String id) => call(id: id);

  @override
  StatusMention url(Uri url) => call(url: url);

  @override
  StatusMention username(String username) => call(username: username);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StatusMention(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StatusMention(...).copyWith(id: 12, name: "My name")
  /// ```
  StatusMention call({
    Object? acct = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
    Object? username = const $CopyWithPlaceholder(),
  }) {
    return StatusMention(
      acct: acct == const $CopyWithPlaceholder() || acct == null
          ? _value.acct
          // ignore: cast_nullable_to_non_nullable
          : acct as String,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      url: url == const $CopyWithPlaceholder() || url == null
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as Uri,
      username: username == const $CopyWithPlaceholder() || username == null
          ? _value.username
          // ignore: cast_nullable_to_non_nullable
          : username as String,
    );
  }
}

extension $StatusMentionCopyWith on StatusMention {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfStatusMention.copyWith(...)` or `instanceOfStatusMention.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StatusMentionCWProxy get copyWith => _$StatusMentionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatusMention _$StatusMentionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('StatusMention', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['acct', 'id', 'url', 'username']);
      final val = StatusMention(
        acct: $checkedConvert('acct', (v) => v as String),
        id: $checkedConvert('id', (v) => v as String),
        url: $checkedConvert('url', (v) => Uri.parse(v as String)),
        username: $checkedConvert('username', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$StatusMentionToJson(StatusMention instance) =>
    <String, dynamic>{
      'acct': instance.acct,
      'id': instance.id,
      'url': instance.url.toString(),
      'username': instance.username,
    };
