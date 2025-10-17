// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conversation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Conversation _$ConversationFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Conversation', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['accounts', 'id', 'unread']);
      final val = Conversation(
        accounts: $checkedConvert(
          'accounts',
          (v) => (v as List<dynamic>)
              .map((e) => Account.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        id: $checkedConvert('id', (v) => v as String),
        unread: $checkedConvert('unread', (v) => v as bool),
        lastStatus: $checkedConvert(
          'last_status',
          (v) => v == null ? null : Status.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    }, fieldKeyMap: const {'lastStatus': 'last_status'});

Map<String, dynamic> _$ConversationToJson(Conversation instance) =>
    <String, dynamic>{
      'accounts': instance.accounts.map((e) => e.toJson()).toList(),
      'id': instance.id,
      'unread': instance.unread,
      'last_status': ?instance.lastStatus?.toJson(),
    };
