// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credential_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CredentialAccount _$CredentialAccountFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CredentialAccount',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'acct',
            'avatar',
            'avatar_static',
            'bot',
            'created_at',
            'display_name',
            'emojis',
            'fields',
            'followers_count',
            'following_count',
            'group',
            'header',
            'header_static',
            'id',
            'locked',
            'note',
            'role',
            'source',
            'statuses_count',
            'uri',
            'url',
            'username'
          ],
        );
        final val = CredentialAccount(
          acct: $checkedConvert('acct', (v) => v as String),
          avatar: $checkedConvert('avatar', (v) => Uri.parse(v as String)),
          avatarStatic:
              $checkedConvert('avatar_static', (v) => Uri.parse(v as String)),
          bot: $checkedConvert('bot', (v) => v as bool),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          displayName: $checkedConvert('display_name', (v) => v as String),
          emojis: $checkedConvert(
              'emojis',
              (v) => (v as List<dynamic>)
                  .map((e) => CustomEmoji.fromJson(e as Map<String, dynamic>))
                  .toList()),
          fields: $checkedConvert(
              'fields',
              (v) => (v as List<dynamic>)
                  .map((e) => Field.fromJson(e as Map<String, dynamic>))
                  .toList()),
          followersCount:
              $checkedConvert('followers_count', (v) => (v as num).toInt()),
          followingCount:
              $checkedConvert('following_count', (v) => (v as num).toInt()),
          group: $checkedConvert('group', (v) => v as bool),
          header: $checkedConvert('header', (v) => Uri.parse(v as String)),
          headerStatic:
              $checkedConvert('header_static', (v) => Uri.parse(v as String)),
          id: $checkedConvert('id', (v) => v as String),
          locked: $checkedConvert('locked', (v) => v as bool),
          note: $checkedConvert('note', (v) => v as String),
          role: $checkedConvert(
              'role', (v) => Role.fromJson(v as Map<String, dynamic>)),
          source_: $checkedConvert(
              'source',
              (v) =>
                  CredentialAccountSource.fromJson(v as Map<String, dynamic>)),
          statusesCount:
              $checkedConvert('statuses_count', (v) => (v as num).toInt()),
          uri: $checkedConvert('uri', (v) => Uri.parse(v as String)),
          url: $checkedConvert('url', (v) => Uri.parse(v as String)),
          username: $checkedConvert('username', (v) => v as String),
          discoverable: $checkedConvert('discoverable', (v) => v as bool?),
          hideCollections:
              $checkedConvert('hide_collections', (v) => v as bool?),
          lastStatusAt: $checkedConvert('last_status_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          limited: $checkedConvert('limited', (v) => v as bool?),
          moved: $checkedConvert(
              'moved',
              (v) => v == null
                  ? null
                  : Account.fromJson(v as Map<String, dynamic>)),
          noindex: $checkedConvert('noindex', (v) => v as bool?),
          suspended: $checkedConvert('suspended', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'avatarStatic': 'avatar_static',
        'createdAt': 'created_at',
        'displayName': 'display_name',
        'followersCount': 'followers_count',
        'followingCount': 'following_count',
        'headerStatic': 'header_static',
        'source_': 'source',
        'statusesCount': 'statuses_count',
        'hideCollections': 'hide_collections',
        'lastStatusAt': 'last_status_at'
      },
    );

Map<String, dynamic> _$CredentialAccountToJson(CredentialAccount instance) =>
    <String, dynamic>{
      'acct': instance.acct,
      'avatar': instance.avatar.toString(),
      'avatar_static': instance.avatarStatic.toString(),
      'bot': instance.bot,
      'created_at': instance.createdAt.toIso8601String(),
      'display_name': instance.displayName,
      'emojis': instance.emojis.map((e) => e.toJson()).toList(),
      'fields': instance.fields.map((e) => e.toJson()).toList(),
      'followers_count': instance.followersCount,
      'following_count': instance.followingCount,
      'group': instance.group,
      'header': instance.header.toString(),
      'header_static': instance.headerStatic.toString(),
      'id': instance.id,
      'locked': instance.locked,
      'note': instance.note,
      'role': instance.role.toJson(),
      'source': instance.source_.toJson(),
      'statuses_count': instance.statusesCount,
      'uri': instance.uri.toString(),
      'url': instance.url.toString(),
      'username': instance.username,
      if (instance.discoverable case final value?) 'discoverable': value,
      if (instance.hideCollections case final value?) 'hide_collections': value,
      if (instance.lastStatusAt?.toIso8601String() case final value?)
        'last_status_at': value,
      if (instance.limited case final value?) 'limited': value,
      if (instance.moved?.toJson() case final value?) 'moved': value,
      if (instance.noindex case final value?) 'noindex': value,
      if (instance.suspended case final value?) 'suspended': value,
    };
