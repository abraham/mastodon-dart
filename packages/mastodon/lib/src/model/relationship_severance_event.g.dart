// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationship_severance_event.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RelationshipSeveranceEventCWProxy {
  RelationshipSeveranceEvent createdAt(DateTime? createdAt);

  RelationshipSeveranceEvent followersCount(int? followersCount);

  RelationshipSeveranceEvent followingCount(int? followingCount);

  RelationshipSeveranceEvent id(String? id);

  RelationshipSeveranceEvent purged(bool? purged);

  RelationshipSeveranceEvent targetName(String? targetName);

  RelationshipSeveranceEvent type(RelationshipSeveranceEventTypeEnum? type);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RelationshipSeveranceEvent(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RelationshipSeveranceEvent(...).copyWith(id: 12, name: "My name")
  /// ```
  RelationshipSeveranceEvent call({
    DateTime? createdAt,
    int? followersCount,
    int? followingCount,
    String? id,
    bool? purged,
    String? targetName,
    RelationshipSeveranceEventTypeEnum? type,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRelationshipSeveranceEvent.copyWith(...)` or call `instanceOfRelationshipSeveranceEvent.copyWith.fieldName(value)` for a single field.
class _$RelationshipSeveranceEventCWProxyImpl
    implements _$RelationshipSeveranceEventCWProxy {
  const _$RelationshipSeveranceEventCWProxyImpl(this._value);

  final RelationshipSeveranceEvent _value;

  @override
  RelationshipSeveranceEvent createdAt(DateTime? createdAt) =>
      call(createdAt: createdAt);

  @override
  RelationshipSeveranceEvent followersCount(int? followersCount) =>
      call(followersCount: followersCount);

  @override
  RelationshipSeveranceEvent followingCount(int? followingCount) =>
      call(followingCount: followingCount);

  @override
  RelationshipSeveranceEvent id(String? id) => call(id: id);

  @override
  RelationshipSeveranceEvent purged(bool? purged) => call(purged: purged);

  @override
  RelationshipSeveranceEvent targetName(String? targetName) =>
      call(targetName: targetName);

  @override
  RelationshipSeveranceEvent type(RelationshipSeveranceEventTypeEnum? type) =>
      call(type: type);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RelationshipSeveranceEvent(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RelationshipSeveranceEvent(...).copyWith(id: 12, name: "My name")
  /// ```
  RelationshipSeveranceEvent call({
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? followersCount = const $CopyWithPlaceholder(),
    Object? followingCount = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? purged = const $CopyWithPlaceholder(),
    Object? targetName = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return RelationshipSeveranceEvent(
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime?,
      followersCount: followersCount == const $CopyWithPlaceholder()
          ? _value.followersCount
          // ignore: cast_nullable_to_non_nullable
          : followersCount as int?,
      followingCount: followingCount == const $CopyWithPlaceholder()
          ? _value.followingCount
          // ignore: cast_nullable_to_non_nullable
          : followingCount as int?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      purged: purged == const $CopyWithPlaceholder()
          ? _value.purged
          // ignore: cast_nullable_to_non_nullable
          : purged as bool?,
      targetName: targetName == const $CopyWithPlaceholder()
          ? _value.targetName
          // ignore: cast_nullable_to_non_nullable
          : targetName as String?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as RelationshipSeveranceEventTypeEnum?,
    );
  }
}

extension $RelationshipSeveranceEventCopyWith on RelationshipSeveranceEvent {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRelationshipSeveranceEvent.copyWith(...)` or `instanceOfRelationshipSeveranceEvent.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RelationshipSeveranceEventCWProxy get copyWith =>
      _$RelationshipSeveranceEventCWProxyImpl(this);
}

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
) => <String, dynamic>{
  'created_at': ?instance.createdAt?.toIso8601String(),
  'followers_count': ?instance.followersCount,
  'following_count': ?instance.followingCount,
  'id': ?instance.id,
  'purged': ?instance.purged,
  'target_name': ?instance.targetName,
  'type': ?_$RelationshipSeveranceEventTypeEnumEnumMap[instance.type],
};

const _$RelationshipSeveranceEventTypeEnumEnumMap = {
  RelationshipSeveranceEventTypeEnum.domainBlock: 'domain_block',
  RelationshipSeveranceEventTypeEnum.userDomainBlock: 'user_domain_block',
  RelationshipSeveranceEventTypeEnum.accountSuspension: 'account_suspension',
};
