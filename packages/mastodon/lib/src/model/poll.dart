//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/poll_option.dart';
import 'package:mastodon/src/model/custom_emoji.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'poll.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Poll {
  /// Returns a new [Poll] instance.
  Poll({
    required this.emojis,

    required this.expired,

    required this.id,

    required this.multiple,

    required this.options,

    required this.votesCount,

    this.expiresAt,

    this.ownVotes,

    this.voted,

    this.votersCount,
  });

  /// Custom emoji to be used for rendering poll options.
  @JsonKey(name: r'emojis', required: true, includeIfNull: false)
  final List<CustomEmoji> emojis;

  /// Is the poll currently expired?
  @JsonKey(name: r'expired', required: true, includeIfNull: false)
  final bool expired;

  /// The ID of the poll in the database.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// Does the poll allow multiple-choice answers?
  @JsonKey(name: r'multiple', required: true, includeIfNull: false)
  final bool multiple;

  /// Possible answers for the poll.
  @JsonKey(name: r'options', required: true, includeIfNull: false)
  final List<PollOption> options;

  /// How many votes have been received.
  @JsonKey(name: r'votes_count', required: true, includeIfNull: false)
  final int votesCount;

  /// When the poll ends.
  @JsonKey(name: r'expires_at', required: false, includeIfNull: false)
  final DateTime? expiresAt;

  /// When called with a user token, which options has the authorized user chosen? Contains an array of index values for `options`.
  @JsonKey(name: r'own_votes', required: false, includeIfNull: false)
  final List<int>? ownVotes;

  /// When called with a user token, has the authorized user voted?
  @JsonKey(name: r'voted', required: false, includeIfNull: false)
  final bool? voted;

  /// How many unique accounts have voted on a multiple-choice poll.
  @JsonKey(name: r'voters_count', required: false, includeIfNull: false)
  final int? votersCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Poll &&
          other.emojis == emojis &&
          other.expired == expired &&
          other.id == id &&
          other.multiple == multiple &&
          other.options == options &&
          other.votesCount == votesCount &&
          other.expiresAt == expiresAt &&
          other.ownVotes == ownVotes &&
          other.voted == voted &&
          other.votersCount == votersCount;

  @override
  int get hashCode =>
      emojis.hashCode +
      expired.hashCode +
      id.hashCode +
      multiple.hashCode +
      options.hashCode +
      votesCount.hashCode +
      (expiresAt == null ? 0 : expiresAt.hashCode) +
      (ownVotes == null ? 0 : ownVotes.hashCode) +
      (voted == null ? 0 : voted.hashCode) +
      (votersCount == null ? 0 : votersCount.hashCode);

  factory Poll.fromJson(Map<String, dynamic> json) => _$PollFromJson(json);

  Map<String, dynamic> toJson() => _$PollToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
