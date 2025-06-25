//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'relationship.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Relationship {
  /// Returns a new [Relationship] instance.
  Relationship({
    required this.blockedBy,
    required this.blocking,
    required this.domainBlocking,
    required this.endorsed,
    required this.followedBy,
    required this.following,
    required this.id,
    required this.muting,
    required this.mutingNotifications,
    required this.note,
    required this.notifying,
    required this.requested,
    required this.requestedBy,
    required this.showingReblogs,
    this.languages,
  });

  /// Is this user blocking you?
  @JsonKey(
    name: r'blocked_by',
    required: true,
    includeIfNull: false,
  )
  final bool blockedBy;

  /// Are you blocking this user?
  @JsonKey(
    name: r'blocking',
    required: true,
    includeIfNull: false,
  )
  final bool blocking;

  /// Are you blocking this user's domain?
  @JsonKey(
    name: r'domain_blocking',
    required: true,
    includeIfNull: false,
  )
  final bool domainBlocking;

  /// Are you featuring this user on your profile?
  @JsonKey(
    name: r'endorsed',
    required: true,
    includeIfNull: false,
  )
  final bool endorsed;

  /// Are you followed by this user?
  @JsonKey(
    name: r'followed_by',
    required: true,
    includeIfNull: false,
  )
  final bool followedBy;

  /// Are you following this user?
  @JsonKey(
    name: r'following',
    required: true,
    includeIfNull: false,
  )
  final bool following;

  /// The account ID.
  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  /// Are you muting this user?
  @JsonKey(
    name: r'muting',
    required: true,
    includeIfNull: false,
  )
  final bool muting;

  /// Are you muting notifications from this user?
  @JsonKey(
    name: r'muting_notifications',
    required: true,
    includeIfNull: false,
  )
  final bool mutingNotifications;

  /// This user's profile bio
  @JsonKey(
    name: r'note',
    required: true,
    includeIfNull: false,
  )
  final String note;

  /// Have you enabled notifications for this user?
  @JsonKey(
    name: r'notifying',
    required: true,
    includeIfNull: false,
  )
  final bool notifying;

  /// Do you have a pending follow request for this user?
  @JsonKey(
    name: r'requested',
    required: true,
    includeIfNull: false,
  )
  final bool requested;

  /// Has this user requested to follow you?
  @JsonKey(
    name: r'requested_by',
    required: true,
    includeIfNull: false,
  )
  final bool requestedBy;

  /// Are you receiving this user's boosts in your home timeline?
  @JsonKey(
    name: r'showing_reblogs',
    required: true,
    includeIfNull: false,
  )
  final bool showingReblogs;

  /// Which languages are you following from this user?
  @JsonKey(
    name: r'languages',
    required: false,
    includeIfNull: false,
  )
  final List<String>? languages;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Relationship &&
          other.blockedBy == blockedBy &&
          other.blocking == blocking &&
          other.domainBlocking == domainBlocking &&
          other.endorsed == endorsed &&
          other.followedBy == followedBy &&
          other.following == following &&
          other.id == id &&
          other.muting == muting &&
          other.mutingNotifications == mutingNotifications &&
          other.note == note &&
          other.notifying == notifying &&
          other.requested == requested &&
          other.requestedBy == requestedBy &&
          other.showingReblogs == showingReblogs &&
          other.languages == languages;

  @override
  int get hashCode =>
      blockedBy.hashCode +
      blocking.hashCode +
      domainBlocking.hashCode +
      endorsed.hashCode +
      followedBy.hashCode +
      following.hashCode +
      id.hashCode +
      muting.hashCode +
      mutingNotifications.hashCode +
      note.hashCode +
      notifying.hashCode +
      requested.hashCode +
      requestedBy.hashCode +
      showingReblogs.hashCode +
      (languages == null ? 0 : languages.hashCode);

  factory Relationship.fromJson(Map<String, dynamic> json) =>
      _$RelationshipFromJson(json);

  Map<String, dynamic> toJson() => _$RelationshipToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
