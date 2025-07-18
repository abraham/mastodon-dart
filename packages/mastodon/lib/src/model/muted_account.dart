//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/field.dart';
import 'package:mastodon/src/model/custom_emoji.dart';
import 'package:mastodon/src/model/muted_account_moved.dart';
import 'dart:core';
import 'package:json_annotation/json_annotation.dart';

part 'muted_account.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MutedAccount {
  /// Returns a new [MutedAccount] instance.
  MutedAccount({
    required this.acct,
    required this.avatar,
    required this.avatarStatic,
    required this.bot,
    required this.createdAt,
    required this.displayName,
    required this.emojis,
    required this.fields,
    required this.followersCount,
    required this.followingCount,
    required this.group,
    required this.header,
    required this.headerStatic,
    required this.id,
    required this.locked,
    required this.note,
    required this.statusesCount,
    required this.uri,
    required this.url,
    required this.username,
    this.discoverable,
    this.hideCollections,
    this.lastStatusAt,
    this.limited,
    this.moved,
    this.muteExpiresAt,
    this.noindex,
    this.suspended,
  });

  /// The Webfinger account URI. Equal to `username` for local users, or `username@domain` for remote users.
  @JsonKey(
    name: r'acct',
    required: true,
    includeIfNull: false,
  )
  final String acct;

  /// An image icon that is shown next to statuses and in the profile.
  @JsonKey(
    name: r'avatar',
    required: true,
    includeIfNull: false,
  )
  final Uri avatar;

  /// A static version of the avatar. Equal to `avatar` if its value is a static image; different if `avatar` is an animated GIF.
  @JsonKey(
    name: r'avatar_static',
    required: true,
    includeIfNull: false,
  )
  final Uri avatarStatic;

  /// Indicates that the account may perform automated actions, may not be monitored, or identifies as a robot.
  @JsonKey(
    name: r'bot',
    required: true,
    includeIfNull: false,
  )
  final bool bot;

  /// When the account was created.
  @JsonKey(
    name: r'created_at',
    required: true,
    includeIfNull: false,
  )
  final DateTime createdAt;

  /// The profile's display name.
  @JsonKey(
    name: r'display_name',
    required: true,
    includeIfNull: false,
  )
  final String displayName;

  /// Custom emoji entities to be used when rendering the profile.
  @JsonKey(
    name: r'emojis',
    required: true,
    includeIfNull: false,
  )
  final List<CustomEmoji> emojis;

  /// Additional metadata attached to a profile as name-value pairs.
  @JsonKey(
    name: r'fields',
    required: true,
    includeIfNull: false,
  )
  final List<Field> fields;

  /// The reported followers of this profile.
  @JsonKey(
    name: r'followers_count',
    required: true,
    includeIfNull: false,
  )
  final int followersCount;

  /// The reported follows of this profile.
  @JsonKey(
    name: r'following_count',
    required: true,
    includeIfNull: false,
  )
  final int followingCount;

  /// Indicates that the account represents a Group actor.
  @JsonKey(
    name: r'group',
    required: true,
    includeIfNull: false,
  )
  final bool group;

  /// An image banner that is shown above the profile and in profile cards. Will end `/headers/original/missing.png` if the user has not set a header image.
  @JsonKey(
    name: r'header',
    required: true,
    includeIfNull: false,
  )
  final Uri header;

  /// A static version of the header. Equal to `header` if its value is a static image; different if `header` is an animated GIF.
  @JsonKey(
    name: r'header_static',
    required: true,
    includeIfNull: false,
  )
  final Uri headerStatic;

  /// The account id.
  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  /// Whether the account manually approves follow requests.
  @JsonKey(
    name: r'locked',
    required: true,
    includeIfNull: false,
  )
  final bool locked;

  /// The profile's bio or description.
  @JsonKey(
    name: r'note',
    required: true,
    includeIfNull: false,
  )
  final String note;

  /// How many statuses are attached to this account.
  @JsonKey(
    name: r'statuses_count',
    required: true,
    includeIfNull: false,
  )
  final int statusesCount;

  /// The user's ActivityPub actor identifier.
  @JsonKey(
    name: r'uri',
    required: true,
    includeIfNull: false,
  )
  final Uri uri;

  /// The location of the user's profile page.
  @JsonKey(
    name: r'url',
    required: true,
    includeIfNull: false,
  )
  final Uri url;

  /// The username of the account, not including domain.
  @JsonKey(
    name: r'username',
    required: true,
    includeIfNull: false,
  )
  final String username;

  /// Whether the account has opted into discovery features such as the profile directory.
  @JsonKey(
    name: r'discoverable',
    required: false,
    includeIfNull: false,
  )
  final bool? discoverable;

  /// Whether the user hides the contents of their follows and followers collections.
  @JsonKey(
    name: r'hide_collections',
    required: false,
    includeIfNull: false,
  )
  final bool? hideCollections;

  /// When the most recent status was posted.
  @JsonKey(
    name: r'last_status_at',
    required: false,
    includeIfNull: false,
  )
  final DateTime? lastStatusAt;

  /// An extra attribute returned only when an account is silenced. If true, indicates that the account should be hidden behind a warning screen.
  @JsonKey(
    name: r'limited',
    required: false,
    includeIfNull: false,
  )
  final bool? limited;

  @JsonKey(
    name: r'moved',
    required: false,
    includeIfNull: false,
  )
  final MutedAccountMoved? moved;

  /// When a timed mute will expire, if applicable.
  @JsonKey(
    name: r'mute_expires_at',
    required: false,
    includeIfNull: false,
  )
  final DateTime? muteExpiresAt;

  /// Whether the local user has opted out of being indexed by search engines.
  @JsonKey(
    name: r'noindex',
    required: false,
    includeIfNull: false,
  )
  final bool? noindex;

  /// An extra attribute returned only when an account is suspended.
  @JsonKey(
    name: r'suspended',
    required: false,
    includeIfNull: false,
  )
  final bool? suspended;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MutedAccount &&
          other.acct == acct &&
          other.avatar == avatar &&
          other.avatarStatic == avatarStatic &&
          other.bot == bot &&
          other.createdAt == createdAt &&
          other.displayName == displayName &&
          other.emojis == emojis &&
          other.fields == fields &&
          other.followersCount == followersCount &&
          other.followingCount == followingCount &&
          other.group == group &&
          other.header == header &&
          other.headerStatic == headerStatic &&
          other.id == id &&
          other.locked == locked &&
          other.note == note &&
          other.statusesCount == statusesCount &&
          other.uri == uri &&
          other.url == url &&
          other.username == username &&
          other.discoverable == discoverable &&
          other.hideCollections == hideCollections &&
          other.lastStatusAt == lastStatusAt &&
          other.limited == limited &&
          other.moved == moved &&
          other.muteExpiresAt == muteExpiresAt &&
          other.noindex == noindex &&
          other.suspended == suspended;

  @override
  int get hashCode =>
      acct.hashCode +
      avatar.hashCode +
      avatarStatic.hashCode +
      bot.hashCode +
      createdAt.hashCode +
      displayName.hashCode +
      emojis.hashCode +
      fields.hashCode +
      followersCount.hashCode +
      followingCount.hashCode +
      group.hashCode +
      header.hashCode +
      headerStatic.hashCode +
      id.hashCode +
      locked.hashCode +
      note.hashCode +
      statusesCount.hashCode +
      uri.hashCode +
      url.hashCode +
      username.hashCode +
      (discoverable == null ? 0 : discoverable.hashCode) +
      (hideCollections == null ? 0 : hideCollections.hashCode) +
      (lastStatusAt == null ? 0 : lastStatusAt.hashCode) +
      (limited == null ? 0 : limited.hashCode) +
      (moved == null ? 0 : moved.hashCode) +
      (muteExpiresAt == null ? 0 : muteExpiresAt.hashCode) +
      (noindex == null ? 0 : noindex.hashCode) +
      (suspended == null ? 0 : suspended.hashCode);

  factory MutedAccount.fromJson(Map<String, dynamic> json) =>
      _$MutedAccountFromJson(json);

  Map<String, dynamic> toJson() => _$MutedAccountToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
