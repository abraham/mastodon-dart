// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'announcement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Announcement _$AnnouncementFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'Announcement',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'all_day',
        'content',
        'emojis',
        'id',
        'mentions',
        'published_at',
        'reactions',
        'statuses',
        'tags',
        'updated_at',
      ],
    );
    final val = Announcement(
      allDay: $checkedConvert('all_day', (v) => v as bool),
      content: $checkedConvert('content', (v) => v as String),
      emojis: $checkedConvert(
        'emojis',
        (v) => (v as List<dynamic>)
            .map((e) => CustomEmoji.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      id: $checkedConvert('id', (v) => v as String),
      mentions: $checkedConvert(
        'mentions',
        (v) => (v as List<dynamic>)
            .map((e) => AnnouncementAccount.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      publishedAt: $checkedConvert(
        'published_at',
        (v) => DateTime.parse(v as String),
      ),
      reactions: $checkedConvert(
        'reactions',
        (v) => (v as List<dynamic>)
            .map((e) => Reaction.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      statuses: $checkedConvert(
        'statuses',
        (v) => (v as List<dynamic>)
            .map((e) => AnnouncementStatus.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      tags: $checkedConvert(
        'tags',
        (v) => (v as List<dynamic>)
            .map((e) => StatusTag.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      updatedAt: $checkedConvert(
        'updated_at',
        (v) => DateTime.parse(v as String),
      ),
      endsAt: $checkedConvert(
        'ends_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      read: $checkedConvert('read', (v) => v as bool?),
      startsAt: $checkedConvert(
        'starts_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'allDay': 'all_day',
    'publishedAt': 'published_at',
    'updatedAt': 'updated_at',
    'endsAt': 'ends_at',
    'startsAt': 'starts_at',
  },
);

Map<String, dynamic> _$AnnouncementToJson(Announcement instance) =>
    <String, dynamic>{
      'all_day': instance.allDay,
      'content': instance.content,
      'emojis': instance.emojis.map((e) => e.toJson()).toList(),
      'id': instance.id,
      'mentions': instance.mentions.map((e) => e.toJson()).toList(),
      'published_at': instance.publishedAt.toIso8601String(),
      'reactions': instance.reactions.map((e) => e.toJson()).toList(),
      'statuses': instance.statuses.map((e) => e.toJson()).toList(),
      'tags': instance.tags.map((e) => e.toJson()).toList(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'ends_at': ?instance.endsAt?.toIso8601String(),
      'read': ?instance.read,
      'starts_at': ?instance.startsAt?.toIso8601String(),
    };
