// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationship_severance_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RelationshipSeveranceEvent _$RelationshipSeveranceEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'RelationshipSeveranceEvent',
  json,
  ($checkedConvert) {
    final val = RelationshipSeveranceEvent(
      createdAt: $checkedConvert(
        'created_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      followersCount: $checkedConvert(
        'followers_count',
        (v) => (v as num?)?.toInt(),
      ),
      followingCount: $checkedConvert(
        'following_count',
        (v) => (v as num?)?.toInt(),
      ),
      id: $checkedConvert('id', (v) => v as String?),
      purged: $checkedConvert('purged', (v) => v as bool?),
      targetName: $checkedConvert('target_name', (v) => v as String?),
      type: $checkedConvert(
        'type',
        (v) =>
            $enumDecodeNullable(_$RelationshipSeveranceEventTypeEnumEnumMap, v),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdAt': 'created_at',
    'followersCount': 'followers_count',
    'followingCount': 'following_count',
    'targetName': 'target_name',
  },
);

Map<String, dynamic> _$RelationshipSeveranceEventToJson(
  RelationshipSeveranceEvent instance,
) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('created_at', instance.createdAt?.toIso8601String());
  writeNotNull('followers_count', instance.followersCount);
  writeNotNull('following_count', instance.followingCount);
  writeNotNull('id', instance.id);
  writeNotNull('purged', instance.purged);
  writeNotNull('target_name', instance.targetName);
  writeNotNull(
    'type',
    _$RelationshipSeveranceEventTypeEnumEnumMap[instance.type],
  );
  return val;
}

const _$RelationshipSeveranceEventTypeEnumEnumMap = {
  RelationshipSeveranceEventTypeEnum.domainBlock: 'domain_block',
  RelationshipSeveranceEventTypeEnum.userDomainBlock: 'user_domain_block',
  RelationshipSeveranceEventTypeEnum.accountSuspension: 'account_suspension',
};
