// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Poll _$PollFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Poll',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'emojis',
        'expired',
        'id',
        'multiple',
        'options',
        'votes_count',
      ],
    );
    final val = Poll(
      emojis: $checkedConvert(
        'emojis',
        (v) => (v as List<dynamic>)
            .map((e) => CustomEmoji.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      expired: $checkedConvert('expired', (v) => v as bool),
      id: $checkedConvert('id', (v) => v as String),
      multiple: $checkedConvert('multiple', (v) => v as bool),
      options: $checkedConvert(
        'options',
        (v) => (v as List<dynamic>)
            .map((e) => PollOption.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      votesCount: $checkedConvert('votes_count', (v) => (v as num).toInt()),
      expiresAt: $checkedConvert(
        'expires_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      ownVotes: $checkedConvert(
        'own_votes',
        (v) => (v as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
      ),
      voted: $checkedConvert('voted', (v) => v as bool?),
      votersCount: $checkedConvert('voters_count', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'votesCount': 'votes_count',
    'expiresAt': 'expires_at',
    'ownVotes': 'own_votes',
    'votersCount': 'voters_count',
  },
);

Map<String, dynamic> _$PollToJson(Poll instance) {
  final val = <String, dynamic>{
    'emojis': instance.emojis.map((e) => e.toJson()).toList(),
    'expired': instance.expired,
    'id': instance.id,
    'multiple': instance.multiple,
    'options': instance.options.map((e) => e.toJson()).toList(),
    'votes_count': instance.votesCount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('expires_at', instance.expiresAt?.toIso8601String());
  writeNotNull('own_votes', instance.ownVotes);
  writeNotNull('voted', instance.voted);
  writeNotNull('voters_count', instance.votersCount);
  return val;
}
