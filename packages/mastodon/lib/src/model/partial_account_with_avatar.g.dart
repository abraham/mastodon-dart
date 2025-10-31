// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_account_with_avatar.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PartialAccountWithAvatarCWProxy {
  PartialAccountWithAvatar acct(String? acct);

  PartialAccountWithAvatar avatar(Uri? avatar);

  PartialAccountWithAvatar avatarStatic(Uri? avatarStatic);

  PartialAccountWithAvatar bot(bool? bot);

  PartialAccountWithAvatar id(String? id);

  PartialAccountWithAvatar locked(bool? locked);

  PartialAccountWithAvatar url(Uri? url);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PartialAccountWithAvatar(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PartialAccountWithAvatar(...).copyWith(id: 12, name: "My name")
  /// ```
  PartialAccountWithAvatar call({
    String? acct,
    Uri? avatar,
    Uri? avatarStatic,
    bool? bot,
    String? id,
    bool? locked,
    Uri? url,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPartialAccountWithAvatar.copyWith(...)` or call `instanceOfPartialAccountWithAvatar.copyWith.fieldName(value)` for a single field.
class _$PartialAccountWithAvatarCWProxyImpl
    implements _$PartialAccountWithAvatarCWProxy {
  const _$PartialAccountWithAvatarCWProxyImpl(this._value);

  final PartialAccountWithAvatar _value;

  @override
  PartialAccountWithAvatar acct(String? acct) => call(acct: acct);

  @override
  PartialAccountWithAvatar avatar(Uri? avatar) => call(avatar: avatar);

  @override
  PartialAccountWithAvatar avatarStatic(Uri? avatarStatic) =>
      call(avatarStatic: avatarStatic);

  @override
  PartialAccountWithAvatar bot(bool? bot) => call(bot: bot);

  @override
  PartialAccountWithAvatar id(String? id) => call(id: id);

  @override
  PartialAccountWithAvatar locked(bool? locked) => call(locked: locked);

  @override
  PartialAccountWithAvatar url(Uri? url) => call(url: url);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PartialAccountWithAvatar(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PartialAccountWithAvatar(...).copyWith(id: 12, name: "My name")
  /// ```
  PartialAccountWithAvatar call({
    Object? acct = const $CopyWithPlaceholder(),
    Object? avatar = const $CopyWithPlaceholder(),
    Object? avatarStatic = const $CopyWithPlaceholder(),
    Object? bot = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? locked = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
  }) {
    return PartialAccountWithAvatar(
      acct: acct == const $CopyWithPlaceholder()
          ? _value.acct
          // ignore: cast_nullable_to_non_nullable
          : acct as String?,
      avatar: avatar == const $CopyWithPlaceholder()
          ? _value.avatar
          // ignore: cast_nullable_to_non_nullable
          : avatar as Uri?,
      avatarStatic: avatarStatic == const $CopyWithPlaceholder()
          ? _value.avatarStatic
          // ignore: cast_nullable_to_non_nullable
          : avatarStatic as Uri?,
      bot: bot == const $CopyWithPlaceholder()
          ? _value.bot
          // ignore: cast_nullable_to_non_nullable
          : bot as bool?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      locked: locked == const $CopyWithPlaceholder()
          ? _value.locked
          // ignore: cast_nullable_to_non_nullable
          : locked as bool?,
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as Uri?,
    );
  }
}

extension $PartialAccountWithAvatarCopyWith on PartialAccountWithAvatar {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPartialAccountWithAvatar.copyWith(...)` or `instanceOfPartialAccountWithAvatar.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PartialAccountWithAvatarCWProxy get copyWith =>
      _$PartialAccountWithAvatarCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PartialAccountWithAvatar _$PartialAccountWithAvatarFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PartialAccountWithAvatar',
  json,
  ($checkedConvert) {
    final val = PartialAccountWithAvatar(
      acct: $checkedConvert('acct', (v) => v as String?),
      avatar: $checkedConvert(
        'avatar',
        (v) => v == null ? null : Uri.parse(v as String),
      ),
      avatarStatic: $checkedConvert(
        'avatar_static',
        (v) => v == null ? null : Uri.parse(v as String),
      ),
      bot: $checkedConvert('bot', (v) => v as bool?),
      id: $checkedConvert('id', (v) => v as String?),
      locked: $checkedConvert('locked', (v) => v as bool?),
      url: $checkedConvert(
        'url',
        (v) => v == null ? null : Uri.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'avatarStatic': 'avatar_static'},
);

Map<String, dynamic> _$PartialAccountWithAvatarToJson(
  PartialAccountWithAvatar instance,
) => <String, dynamic>{
  'acct': ?instance.acct,
  'avatar': ?instance.avatar?.toString(),
  'avatar_static': ?instance.avatarStatic?.toString(),
  'bot': ?instance.bot,
  'id': ?instance.id,
  'locked': ?instance.locked,
  'url': ?instance.url?.toString(),
};
