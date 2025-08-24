// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationship.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Relationship _$RelationshipFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'Relationship',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'blocked_by',
            'blocking',
            'domain_blocking',
            'endorsed',
            'followed_by',
            'following',
            'id',
            'muting',
            'muting_notifications',
            'note',
            'notifying',
            'requested',
            'requested_by',
            'showing_reblogs',
          ],
        );
        final val = Relationship(
          blockedBy: $checkedConvert('blocked_by', (v) => v as bool),
          blocking: $checkedConvert('blocking', (v) => v as bool),
          domainBlocking: $checkedConvert('domain_blocking', (v) => v as bool),
          endorsed: $checkedConvert('endorsed', (v) => v as bool),
          followedBy: $checkedConvert('followed_by', (v) => v as bool),
          following: $checkedConvert('following', (v) => v as bool),
          id: $checkedConvert('id', (v) => v as String),
          muting: $checkedConvert('muting', (v) => v as bool),
          mutingNotifications: $checkedConvert(
            'muting_notifications',
            (v) => v as bool,
          ),
          note: $checkedConvert('note', (v) => v as String),
          notifying: $checkedConvert('notifying', (v) => v as bool),
          requested: $checkedConvert('requested', (v) => v as bool),
          requestedBy: $checkedConvert('requested_by', (v) => v as bool),
          showingReblogs: $checkedConvert('showing_reblogs', (v) => v as bool),
          languages: $checkedConvert(
            'languages',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'blockedBy': 'blocked_by',
        'domainBlocking': 'domain_blocking',
        'followedBy': 'followed_by',
        'mutingNotifications': 'muting_notifications',
        'requestedBy': 'requested_by',
        'showingReblogs': 'showing_reblogs',
      },
    );

Map<String, dynamic> _$RelationshipToJson(Relationship instance) {
  final val = <String, dynamic>{
    'blocked_by': instance.blockedBy,
    'blocking': instance.blocking,
    'domain_blocking': instance.domainBlocking,
    'endorsed': instance.endorsed,
    'followed_by': instance.followedBy,
    'following': instance.following,
    'id': instance.id,
    'muting': instance.muting,
    'muting_notifications': instance.mutingNotifications,
    'note': instance.note,
    'notifying': instance.notifying,
    'requested': instance.requested,
    'requested_by': instance.requestedBy,
    'showing_reblogs': instance.showingReblogs,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('languages', instance.languages);
  return val;
}
