// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partial_account_with_avatar.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PartialAccountWithAvatar _$PartialAccountWithAvatarFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PartialAccountWithAvatar',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'acct',
            'avatar',
            'avatar_static',
            'bot',
            'id',
            'locked',
            'url'
          ],
        );
        final val = PartialAccountWithAvatar(
          acct: $checkedConvert('acct', (v) => v as String),
          avatar: $checkedConvert('avatar', (v) => Uri.parse(v as String)),
          avatarStatic:
              $checkedConvert('avatar_static', (v) => Uri.parse(v as String)),
          bot: $checkedConvert('bot', (v) => v as bool),
          id: $checkedConvert('id', (v) => v as String),
          locked: $checkedConvert('locked', (v) => v as bool),
          url: $checkedConvert('url', (v) => Uri.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'avatarStatic': 'avatar_static'},
    );

Map<String, dynamic> _$PartialAccountWithAvatarToJson(
        PartialAccountWithAvatar instance) =>
    <String, dynamic>{
      'acct': instance.acct,
      'avatar': instance.avatar.toString(),
      'avatar_static': instance.avatarStatic.toString(),
      'bot': instance.bot,
      'id': instance.id,
      'locked': instance.locked,
      'url': instance.url.toString(),
    };
