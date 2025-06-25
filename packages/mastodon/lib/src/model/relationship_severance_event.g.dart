// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationship_severance_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RelationshipSeveranceEvent _$RelationshipSeveranceEventFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RelationshipSeveranceEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'created_at',
            'followers_count',
            'following_count',
            'id',
            'purged',
            'target_name',
            'type'
          ],
        );
        final val = RelationshipSeveranceEvent(
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          followersCount:
              $checkedConvert('followers_count', (v) => (v as num).toInt()),
          followingCount:
              $checkedConvert('following_count', (v) => (v as num).toInt()),
          id: $checkedConvert('id', (v) => v as String),
          purged: $checkedConvert('purged', (v) => v as bool),
          targetName: $checkedConvert('target_name', (v) => v as String),
          type: $checkedConvert(
              'type',
              (v) =>
                  $enumDecode(_$RelationshipSeveranceEventTypeEnumEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'followersCount': 'followers_count',
        'followingCount': 'following_count',
        'targetName': 'target_name'
      },
    );

Map<String, dynamic> _$RelationshipSeveranceEventToJson(
        RelationshipSeveranceEvent instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt.toIso8601String(),
      'followers_count': instance.followersCount,
      'following_count': instance.followingCount,
      'id': instance.id,
      'purged': instance.purged,
      'target_name': instance.targetName,
      'type': _$RelationshipSeveranceEventTypeEnumEnumMap[instance.type]!,
    };

const _$RelationshipSeveranceEventTypeEnumEnumMap = {
  RelationshipSeveranceEventTypeEnum.domainBlock: 'domain_block',
  RelationshipSeveranceEventTypeEnum.userDomainBlock: 'user_domain_block',
  RelationshipSeveranceEventTypeEnum.accountSuspension: 'account_suspension',
};
