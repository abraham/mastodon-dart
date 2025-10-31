// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'announcement_account.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AnnouncementAccountCWProxy {
  AnnouncementAccount acct(String acct);

  AnnouncementAccount id(String id);

  AnnouncementAccount url(Uri url);

  AnnouncementAccount username(String username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AnnouncementAccount(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AnnouncementAccount(...).copyWith(id: 12, name: "My name")
  /// ```
  AnnouncementAccount call({String acct, String id, Uri url, String username});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAnnouncementAccount.copyWith(...)` or call `instanceOfAnnouncementAccount.copyWith.fieldName(value)` for a single field.
class _$AnnouncementAccountCWProxyImpl implements _$AnnouncementAccountCWProxy {
  const _$AnnouncementAccountCWProxyImpl(this._value);

  final AnnouncementAccount _value;

  @override
  AnnouncementAccount acct(String acct) => call(acct: acct);

  @override
  AnnouncementAccount id(String id) => call(id: id);

  @override
  AnnouncementAccount url(Uri url) => call(url: url);

  @override
  AnnouncementAccount username(String username) => call(username: username);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AnnouncementAccount(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AnnouncementAccount(...).copyWith(id: 12, name: "My name")
  /// ```
  AnnouncementAccount call({
    Object? acct = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
    Object? username = const $CopyWithPlaceholder(),
  }) {
    return AnnouncementAccount(
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

extension $AnnouncementAccountCopyWith on AnnouncementAccount {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAnnouncementAccount.copyWith(...)` or `instanceOfAnnouncementAccount.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AnnouncementAccountCWProxy get copyWith =>
      _$AnnouncementAccountCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnnouncementAccount _$AnnouncementAccountFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AnnouncementAccount', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['acct', 'id', 'url', 'username']);
      final val = AnnouncementAccount(
        acct: $checkedConvert('acct', (v) => v as String),
        id: $checkedConvert('id', (v) => v as String),
        url: $checkedConvert('url', (v) => Uri.parse(v as String)),
        username: $checkedConvert('username', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$AnnouncementAccountToJson(
  AnnouncementAccount instance,
) => <String, dynamic>{
  'acct': instance.acct,
  'id': instance.id,
  'url': instance.url.toString(),
  'username': instance.username,
};
