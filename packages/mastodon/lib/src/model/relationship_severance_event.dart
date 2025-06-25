//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'relationship_severance_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RelationshipSeveranceEvent {
  /// Returns a new [RelationshipSeveranceEvent] instance.
  RelationshipSeveranceEvent({
    required this.createdAt,
    required this.followersCount,
    required this.followingCount,
    required this.id,
    required this.purged,
    required this.targetName,
    required this.type,
  });

  /// When the event took place.
  @JsonKey(
    name: r'created_at',
    required: true,
    includeIfNull: false,
  )
  final DateTime createdAt;

  /// Number of followers that were removed as result of the event.
  @JsonKey(
    name: r'followers_count',
    required: true,
    includeIfNull: false,
  )
  final int followersCount;

  /// Number of accounts the user stopped following as result of the event.
  @JsonKey(
    name: r'following_count',
    required: true,
    includeIfNull: false,
  )
  final int followingCount;

  /// The ID of the relationship severance event in the database.
  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  /// Whether the list of severed relationships is unavailable because the underlying issue has been purged.
  @JsonKey(
    name: r'purged',
    required: true,
    includeIfNull: false,
  )
  final bool purged;

  /// Name of the target of the moderation/block event. This is either a domain name or a user handle, depending on the event type.
  @JsonKey(
    name: r'target_name',
    required: true,
    includeIfNull: false,
  )
  final String targetName;

  /// Type of event.
  @JsonKey(
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final RelationshipSeveranceEventTypeEnum type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RelationshipSeveranceEvent &&
          other.createdAt == createdAt &&
          other.followersCount == followersCount &&
          other.followingCount == followingCount &&
          other.id == id &&
          other.purged == purged &&
          other.targetName == targetName &&
          other.type == type;

  @override
  int get hashCode =>
      createdAt.hashCode +
      followersCount.hashCode +
      followingCount.hashCode +
      id.hashCode +
      purged.hashCode +
      targetName.hashCode +
      type.hashCode;

  factory RelationshipSeveranceEvent.fromJson(Map<String, dynamic> json) =>
      _$RelationshipSeveranceEventFromJson(json);

  Map<String, dynamic> toJson() => _$RelationshipSeveranceEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Type of event.
enum RelationshipSeveranceEventTypeEnum {
  /// Type of event.
  @JsonValue(r'domain_block')
  domainBlock(r'domain_block'),

  /// Type of event.
  @JsonValue(r'user_domain_block')
  userDomainBlock(r'user_domain_block'),

  /// Type of event.
  @JsonValue(r'account_suspension')
  accountSuspension(r'account_suspension');

  const RelationshipSeveranceEventTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
