// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PollCWProxy {
  Poll emojis(List<CustomEmoji> emojis);

  Poll expired(bool expired);

  Poll id(String id);

  Poll multiple(bool multiple);

  Poll options(List<PollOption> options);

  Poll votesCount(int votesCount);

  Poll expiresAt(DateTime? expiresAt);

  Poll ownVotes(List<int>? ownVotes);

  Poll voted(bool? voted);

  Poll votersCount(int? votersCount);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Poll(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Poll(...).copyWith(id: 12, name: "My name")
  /// ```
  Poll call({
    List<CustomEmoji> emojis,
    bool expired,
    String id,
    bool multiple,
    List<PollOption> options,
    int votesCount,
    DateTime? expiresAt,
    List<int>? ownVotes,
    bool? voted,
    int? votersCount,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPoll.copyWith(...)` or call `instanceOfPoll.copyWith.fieldName(value)` for a single field.
class _$PollCWProxyImpl implements _$PollCWProxy {
  const _$PollCWProxyImpl(this._value);

  final Poll _value;

  @override
  Poll emojis(List<CustomEmoji> emojis) => call(emojis: emojis);

  @override
  Poll expired(bool expired) => call(expired: expired);

  @override
  Poll id(String id) => call(id: id);

  @override
  Poll multiple(bool multiple) => call(multiple: multiple);

  @override
  Poll options(List<PollOption> options) => call(options: options);

  @override
  Poll votesCount(int votesCount) => call(votesCount: votesCount);

  @override
  Poll expiresAt(DateTime? expiresAt) => call(expiresAt: expiresAt);

  @override
  Poll ownVotes(List<int>? ownVotes) => call(ownVotes: ownVotes);

  @override
  Poll voted(bool? voted) => call(voted: voted);

  @override
  Poll votersCount(int? votersCount) => call(votersCount: votersCount);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Poll(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Poll(...).copyWith(id: 12, name: "My name")
  /// ```
  Poll call({
    Object? emojis = const $CopyWithPlaceholder(),
    Object? expired = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? multiple = const $CopyWithPlaceholder(),
    Object? options = const $CopyWithPlaceholder(),
    Object? votesCount = const $CopyWithPlaceholder(),
    Object? expiresAt = const $CopyWithPlaceholder(),
    Object? ownVotes = const $CopyWithPlaceholder(),
    Object? voted = const $CopyWithPlaceholder(),
    Object? votersCount = const $CopyWithPlaceholder(),
  }) {
    return Poll(
      emojis: emojis == const $CopyWithPlaceholder() || emojis == null
          ? _value.emojis
          // ignore: cast_nullable_to_non_nullable
          : emojis as List<CustomEmoji>,
      expired: expired == const $CopyWithPlaceholder() || expired == null
          ? _value.expired
          // ignore: cast_nullable_to_non_nullable
          : expired as bool,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      multiple: multiple == const $CopyWithPlaceholder() || multiple == null
          ? _value.multiple
          // ignore: cast_nullable_to_non_nullable
          : multiple as bool,
      options: options == const $CopyWithPlaceholder() || options == null
          ? _value.options
          // ignore: cast_nullable_to_non_nullable
          : options as List<PollOption>,
      votesCount:
          votesCount == const $CopyWithPlaceholder() || votesCount == null
          ? _value.votesCount
          // ignore: cast_nullable_to_non_nullable
          : votesCount as int,
      expiresAt: expiresAt == const $CopyWithPlaceholder()
          ? _value.expiresAt
          // ignore: cast_nullable_to_non_nullable
          : expiresAt as DateTime?,
      ownVotes: ownVotes == const $CopyWithPlaceholder()
          ? _value.ownVotes
          // ignore: cast_nullable_to_non_nullable
          : ownVotes as List<int>?,
      voted: voted == const $CopyWithPlaceholder()
          ? _value.voted
          // ignore: cast_nullable_to_non_nullable
          : voted as bool?,
      votersCount: votersCount == const $CopyWithPlaceholder()
          ? _value.votersCount
          // ignore: cast_nullable_to_non_nullable
          : votersCount as int?,
    );
  }
}

extension $PollCopyWith on Poll {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPoll.copyWith(...)` or `instanceOfPoll.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PollCWProxy get copyWith => _$PollCWProxyImpl(this);
}

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

Map<String, dynamic> _$PollToJson(Poll instance) => <String, dynamic>{
  'emojis': instance.emojis.map((e) => e.toJson()).toList(),
  'expired': instance.expired,
  'id': instance.id,
  'multiple': instance.multiple,
  'options': instance.options.map((e) => e.toJson()).toList(),
  'votes_count': instance.votesCount,
  'expires_at': ?instance.expiresAt?.toIso8601String(),
  'own_votes': ?instance.ownVotes,
  'voted': ?instance.voted,
  'voters_count': ?instance.votersCount,
};
