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
    this.createdAt,

    this.followersCount,

    this.followingCount,

    this.id,

    this.purged,

    this.targetName,

    this.type,
  });

  /// When the event took place.
  @JsonKey(name: r'created_at', required: false, includeIfNull: false)
  final DateTime? createdAt;

  /// Number of followers that were removed as result of the event.
  @JsonKey(name: r'followers_count', required: false, includeIfNull: false)
  final int? followersCount;

  /// Number of accounts the user stopped following as result of the event.
  @JsonKey(name: r'following_count', required: false, includeIfNull: false)
  final int? followingCount;

  /// The ID of the relationship severance event in the database.
  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  /// Whether the list of severed relationships is unavailable because the underlying issue has been purged.
  @JsonKey(name: r'purged', required: false, includeIfNull: false)
  final bool? purged;

  /// Name of the target of the moderation/block event. This is either a domain name or a user handle, depending on the event type.
  @JsonKey(name: r'target_name', required: false, includeIfNull: false)
  final String? targetName;

  /// Type of event.
  @JsonKey(name: r'type', required: false, includeIfNull: false)
  final RelationshipSeveranceEventTypeEnum? type;

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
      (createdAt == null ? 0 : createdAt.hashCode) +
      (followersCount == null ? 0 : followersCount.hashCode) +
      (followingCount == null ? 0 : followingCount.hashCode) +
      (id == null ? 0 : id.hashCode) +
      (purged == null ? 0 : purged.hashCode) +
      (targetName == null ? 0 : targetName.hashCode) +
      (type == null ? 0 : type.hashCode);

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
