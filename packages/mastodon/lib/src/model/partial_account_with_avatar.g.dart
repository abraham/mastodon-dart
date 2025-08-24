// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_account_with_avatar.dart';

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
) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('acct', instance.acct);
  writeNotNull('avatar', instance.avatar?.toString());
  writeNotNull('avatar_static', instance.avatarStatic?.toString());
  writeNotNull('bot', instance.bot);
  writeNotNull('id', instance.id);
  writeNotNull('locked', instance.locked);
  writeNotNull('url', instance.url?.toString());
  return val;
}
