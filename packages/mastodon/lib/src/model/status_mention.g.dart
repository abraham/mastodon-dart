// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_mention.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatusMention _$StatusMentionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'StatusMention',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['acct', 'id', 'url', 'username'],
        );
        final val = StatusMention(
          acct: $checkedConvert('acct', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          url: $checkedConvert('url', (v) => Uri.parse(v as String)),
          username: $checkedConvert('username', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$StatusMentionToJson(StatusMention instance) =>
    <String, dynamic>{
      'acct': instance.acct,
      'id': instance.id,
      'url': instance.url.toString(),
      'username': instance.username,
    };
